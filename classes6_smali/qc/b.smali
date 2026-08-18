.class public final Lqc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Lqc/a;Lqc/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqc/b;->c(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    const-string v1, " s "

    .line 8
    const v2, 0x3b9aca00

    .line 11
    const v3, 0x1dcd6500

    .line 14
    if-gtz v0, :cond_24

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_b0

    .line 37
    :cond_24
    const-wide/32 v4, -0xf404c

    .line 40
    cmp-long v0, p0, v4

    .line 42
    const-string v4, " ms"

    .line 44
    const v5, 0xf4240

    .line 47
    const v6, 0x7a120

    .line 50
    if-gtz v0, :cond_47

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_b0

    .line 72
    :cond_47
    const-wide/16 v7, 0x0

    .line 74
    cmp-long v0, p0, v7

    .line 76
    const-string v7, " µs"

    .line 78
    const/16 v8, 0x3e8

    .line 80
    const/16 v9, 0x1f4

    .line 82
    if-gtz v0, :cond_67

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_b0

    .line 104
    :cond_67
    const-wide/32 v10, 0xf404c

    .line 107
    cmp-long v0, p0, v10

    .line 109
    if-gez v0, :cond_82

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_b0

    .line 131
    :cond_82
    const-wide/32 v7, 0x3b9328e0

    .line 134
    cmp-long v0, p0, v7

    .line 136
    if-gez v0, :cond_9d

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_b0

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    :goto_b0
    sget-object p1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 179
    const/4 p1, 0x1

    .line 180
    new-array v0, p1, [Ljava/lang/Object;

    .line 182
    const/4 v1, 0x0

    .line 183
    aput-object p0, v0, v1

    .line 185
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    const-string p1, "%6s"

    .line 191
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    const-string p1, "format(format, *args)"

    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-object p0
.end method

.method public static final c(Lqc/a;Lqc/c;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lqc/d;->h:Lqc/d$b;

    .line 3
    invoke-virtual {v0}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lqc/c;->h()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x20

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    sget-object p1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 26
    const/4 p1, 0x1

    .line 27
    new-array v2, p1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p2, v2, v3

    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "%-22s"

    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "format(format, *args)"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ": "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lqc/a;->b()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final d(Lqc/a;Lqc/c;Lsa/a;)Ljava/lang/Object;
    .registers 9
    .param p0  # Lqc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/a;",
            "Lqc/c;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lqc/d;->h:Lqc/d$b;

    .line 18
    invoke-virtual {v0}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {p1}, Lqc/c;->k()Lqc/d;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lqc/d;->h()Lqc/d$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lqc/d$a;->nanoTime()J

    .line 41
    move-result-wide v1

    .line 42
    const-string v3, "starting"

    .line 44
    invoke-static {p0, p1, v3}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 v1, -0x1

    .line 50
    :goto_31
    const/4 v3, 0x1

    .line 51
    :try_start_32
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object p2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_59

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 58
    if-eqz v0, :cond_55

    .line 60
    invoke-virtual {p1}, Lqc/c;->k()Lqc/d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lqc/d;->h()Lqc/d$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lqc/d$a;->nanoTime()J

    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v1

    .line 73
    const-string v0, "finished run in "

    .line 75
    invoke-static {v4, v5}, Lqc/b;->b(J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, p1, v0}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 86
    :cond_55
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 89
    return-object p2

    .line 90
    :catchall_59
    move-exception p2

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 94
    if-eqz v0, :cond_79

    .line 96
    invoke-virtual {p1}, Lqc/c;->k()Lqc/d;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lqc/d;->h()Lqc/d$a;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lqc/d$a;->nanoTime()J

    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v4, v1

    .line 109
    const-string v0, "failed a run in "

    .line 111
    invoke-static {v4, v5}, Lqc/b;->b(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, v0}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 122
    :cond_79
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 125
    throw p2
.end method

.method public static final e(Lqc/a;Lqc/c;Lsa/a;)V
    .registers 5
    .param p0  # Lqc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a;",
            "Lqc/c;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "messageBlock"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lqc/d;->h:Lqc/d$b;

    .line 18
    invoke-virtual {v0}, Lqc/d$b;->a()Ljava/util/logging/Logger;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-static {p0, p1, p2}, Lqc/b;->a(Lqc/a;Lqc/c;Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method
