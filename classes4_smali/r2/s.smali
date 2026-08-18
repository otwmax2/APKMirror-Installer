.class public Lr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final j:Ljava/lang/String; = "Uploader"

.field public static final k:Ljava/lang/String; = "GDT_CLIENT_METRICS"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2/e;

.field public final c:Ls2/d;

.field public final d:Lr2/y;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lt2/a;

.field public final g:Lu2/a;

.field public final h:Lu2/a;

.field public final i:Ls2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/e;Ls2/d;Lr2/y;Ljava/util/concurrent/Executor;Lt2/a;Lu2/a;Lu2/a;Ls2/c;)V
    .registers 10
    .param p7  # Lu2/a;
        .annotation build Lu2/h;
        .end annotation
    .end param
    .param p8  # Lu2/a;
        .annotation build Lu2/b;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/s;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr2/s;->b:Lk2/e;

    .line 8
    iput-object p3, p0, Lr2/s;->c:Ls2/d;

    .line 10
    iput-object p4, p0, Lr2/s;->d:Lr2/y;

    .line 12
    iput-object p5, p0, Lr2/s;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lr2/s;->f:Lt2/a;

    .line 16
    iput-object p7, p0, Lr2/s;->g:Lu2/a;

    .line 18
    iput-object p8, p0, Lr2/s;->h:Lu2/a;

    .line 20
    iput-object p9, p0, Lr2/s;->i:Ls2/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Lr2/s;Lj2/r;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object p0, p0, Lr2/s;->c:Ls2/d;

    .line 3
    invoke-interface {p0, p1}, Ls2/d;->S0(Lj2/r;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lr2/s;Ljava/lang/Iterable;Lj2/r;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lr2/s;->c:Ls2/d;

    .line 3
    invoke-interface {v0, p1}, Ls2/d;->E0(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lr2/s;->c:Ls2/d;

    .line 8
    iget-object p0, p0, Lr2/s;->g:Lu2/a;

    .line 10
    invoke-interface {p0}, Lu2/a;->T()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Ls2/d;->z1(Lj2/r;J)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Lr2/s;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/s;->i:Ls2/c;

    .line 3
    invoke-interface {p0}, Ls2/c;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lr2/s;Lj2/r;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lr2/s;->c:Ls2/d;

    .line 3
    invoke-interface {p0, p1}, Ls2/d;->h0(Lj2/r;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lr2/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lr2/s;->c:Ls2/d;

    .line 3
    invoke-interface {p0, p1}, Ls2/d;->C(Ljava/lang/Iterable;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lr2/s;Lj2/r;I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lr2/s;->d:Lr2/y;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {p0, p1, p2}, Lr2/y;->b(Lj2/r;I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lr2/s;Lj2/r;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lr2/s;->c:Ls2/d;

    .line 3
    iget-object p0, p0, Lr2/s;->g:Lu2/a;

    .line 5
    invoke-interface {p0}, Lu2/a;->T()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Ls2/d;->z1(Lj2/r;J)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic h(Lr2/s;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iget-object v1, p0, Lr2/s;->i:Ls2/c;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Ln2/c$b;->v:Ln2/c$b;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3, v4, v0}, Ls2/c;->d(JLn2/c$b;Ljava/lang/String;)V

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic i(Lr2/s;Lj2/r;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Lr2/s;->f:Lt2/a;

    .line 6
    iget-object v1, p0, Lr2/s;->c:Ls2/d;

    .line 8
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lr2/h;

    .line 13
    invoke-direct {v2, v1}, Lr2/h;-><init>(Ls2/d;)V

    .line 16
    invoke-interface {v0, v2}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lr2/s;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v0, p0, Lr2/s;->f:Lt2/a;

    .line 27
    new-instance v1, Lr2/j;

    .line 29
    invoke-direct {v1, p0, p1, p2}, Lr2/j;-><init>(Lr2/s;Lj2/r;I)V

    .line 32
    invoke-interface {v0, v1}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Lr2/s;->l(Lj2/r;I)Lk2/h;
    :try_end_28
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_28} :catch_2c
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    :goto_28
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 45
    :catch_2c
    :try_start_2c
    iget-object p0, p0, Lr2/s;->d:Lr2/y;

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    invoke-interface {p0, p1, p2}, Lr2/y;->b(Lj2/r;I)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_23

    .line 52
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 59
    throw p0
.end method


# virtual methods
.method public j(Lk2/n;)Lj2/j;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/s;->f:Lt2/a;

    .line 3
    iget-object v1, p0, Lr2/s;->i:Ls2/c;

    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lr2/l;

    .line 10
    invoke-direct {v2, v1}, Lr2/l;-><init>(Ls2/c;)V

    .line 13
    invoke-interface {v0, v2}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln2/a;

    .line 19
    invoke-static {}, Lj2/j;->a()Lj2/j$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lr2/s;->g:Lu2/a;

    .line 25
    invoke-interface {v2}, Lu2/a;->T()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lj2/j$a;->i(J)Lj2/j$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lr2/s;->h:Lu2/a;

    .line 35
    invoke-interface {v2}, Lu2/a;->T()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lj2/j$a;->o(J)Lj2/j$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {v1, v2}, Lj2/j$a;->n(Ljava/lang/String;)Lj2/j$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lj2/i;

    .line 51
    const-string v3, "proto"

    .line 53
    invoke-static {v3}, Lf2/e;->b(Ljava/lang/String;)Lf2/e;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ln2/a;->i()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lj2/i;-><init>(Lf2/e;[B)V

    .line 64
    invoke-virtual {v1, v2}, Lj2/j$a;->h(Lj2/i;)Lj2/j$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj2/j$a;->d()Lj2/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lk2/n;->b(Lj2/j;)Lj2/j;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/s;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public l(Lj2/r;I)Lk2/h;
    .registers 14
    .annotation build La4/a;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/s;->b:Lk2/e;

    .line 3
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lk2/e;->x(Ljava/lang/String;)Lk2/n;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lk2/h;->e(J)Lk2/h;

    .line 16
    move-result-object v3

    .line 17
    move-wide v8, v1

    .line 18
    :goto_11
    iget-object v1, p0, Lr2/s;->f:Lt2/a;

    .line 20
    new-instance v2, Lr2/m;

    .line 22
    invoke-direct {v2, p0, p1}, Lr2/m;-><init>(Lr2/s;Lj2/r;)V

    .line 25
    invoke-interface {v1, v2}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12c

    .line 37
    iget-object v1, p0, Lr2/s;->f:Lt2/a;

    .line 39
    new-instance v2, Lr2/n;

    .line 41
    invoke-direct {v2, p0, p1}, Lr2/n;-><init>(Lr2/s;Lj2/r;)V

    .line 44
    invoke-interface {v1, v2}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-nez v0, :cond_4c

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, Lo2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lk2/h;->a()Lk2/h;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    move-object v3, v1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_69

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ls2/k;

    .line 98
    invoke-virtual {v3}, Ls2/k;->b()Lj2/j;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, Lj2/r;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 112
    invoke-virtual {p0, v0}, Lr2/s;->j(Lk2/n;)Lj2/j;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    invoke-static {}, Lk2/g;->a()Lk2/g$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lk2/g$a;->b(Ljava/lang/Iterable;)Lk2/g$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lk2/g$a;->c([B)Lk2/g$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lk2/g$a;->a()Lk2/g;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lk2/n;->a(Lk2/g;)Lk2/h;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_4a

    .line 144
    :goto_8f
    invoke-virtual {v3}, Lk2/h;->c()Lk2/h$a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lk2/h$a;->q:Lk2/h$a;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_ab

    .line 153
    iget-object v0, p0, Lr2/s;->f:Lt2/a;

    .line 155
    new-instance v4, Lr2/o;

    .line 157
    move-object v5, p0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v4 .. v9}, Lr2/o;-><init>(Lr2/s;Ljava/lang/Iterable;Lj2/r;J)V

    .line 162
    invoke-interface {v0, v4}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 165
    iget-object p1, v5, Lr2/s;->d:Lr2/y;

    .line 167
    add-int/2addr p2, v10

    .line 168
    invoke-interface {p1, v7, p2, v10}, Lr2/y;->a(Lj2/r;IZ)V

    .line 171
    return-object v3

    .line 172
    :cond_ab
    move-object v5, p0

    .line 173
    move-object v7, p1

    .line 174
    iget-object p1, v5, Lr2/s;->f:Lt2/a;

    .line 176
    new-instance v1, Lr2/p;

    .line 178
    invoke-direct {v1, p0, v6}, Lr2/p;-><init>(Lr2/s;Ljava/lang/Iterable;)V

    .line 181
    invoke-interface {p1, v1}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v3}, Lk2/h;->c()Lk2/h$a;

    .line 187
    move-result-object p1

    .line 188
    sget-object v1, Lk2/h$a;->p:Lk2/h$a;

    .line 190
    if-ne p1, v1, :cond_d9

    .line 192
    invoke-virtual {v3}, Lk2/h;->b()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v7}, Lj2/r;->e()Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d7

    .line 206
    iget-object p1, v5, Lr2/s;->f:Lt2/a;

    .line 208
    new-instance v4, Lr2/q;

    .line 210
    invoke-direct {v4, p0}, Lr2/q;-><init>(Lr2/s;)V

    .line 213
    invoke-interface {p1, v4}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 216
    :cond_d7
    move-wide v8, v1

    .line 217
    goto :goto_129

    .line 218
    :cond_d9
    invoke-virtual {v3}, Lk2/h;->c()Lk2/h$a;

    .line 221
    move-result-object p1

    .line 222
    sget-object v1, Lk2/h$a;->s:Lk2/h$a;

    .line 224
    if-ne p1, v1, :cond_129

    .line 226
    new-instance p1, Ljava/util/HashMap;

    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11f

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ls2/k;

    .line 247
    invoke-virtual {v2}, Ls2/k;->b()Lj2/j;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lj2/j;->p()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_10c

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_ea

    .line 269
    :cond_10c
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v10

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_ea

    .line 288
    :cond_11f
    iget-object v1, v5, Lr2/s;->f:Lt2/a;

    .line 290
    new-instance v2, Lr2/r;

    .line 292
    invoke-direct {v2, p0, p1}, Lr2/r;-><init>(Lr2/s;Ljava/util/Map;)V

    .line 295
    invoke-interface {v1, v2}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 298
    :cond_129
    :goto_129
    move-object p1, v7

    .line 299
    goto/16 :goto_11

    .line 301
    :cond_12c
    move-object v5, p0

    .line 302
    move-object v7, p1

    .line 303
    iget-object p1, v5, Lr2/s;->f:Lt2/a;

    .line 305
    new-instance p2, Lr2/i;

    .line 307
    invoke-direct {p2, p0, v7, v8, v9}, Lr2/i;-><init>(Lr2/s;Lj2/r;J)V

    .line 310
    invoke-interface {p1, p2}, Lt2/a;->b(Lt2/a$a;)Ljava/lang/Object;

    .line 313
    return-object v3
.end method

.method public m(Lj2/r;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr2/s;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lr2/k;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lr2/k;-><init>(Lr2/s;Lj2/r;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
