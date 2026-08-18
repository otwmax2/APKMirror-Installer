.class public Le9/e1$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$e;->q:Le9/e1;

    .line 3
    iput-object p2, p0, Le9/e1$e;->p:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/e1$m;->a()Ljava/net/SocketAddress;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 13
    invoke-static {v1}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le9/e1$e;->p:Ljava/util/List;

    .line 19
    invoke-virtual {v1, v2}, Le9/e1$m;->i(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 24
    iget-object v2, p0, Le9/e1$e;->p:Ljava/util/List;

    .line 26
    invoke-static {v1, v2}, Le9/e1;->O(Le9/e1;Ljava/util/List;)Ljava/util/List;

    .line 29
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 31
    invoke-static {v1}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lc9/s;->c()Lc9/r;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lc9/r;->q:Lc9/r;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_39

    .line 44
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 46
    invoke-static {v1}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lc9/s;->c()Lc9/r;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lc9/r;->p:Lc9/r;

    .line 56
    if-ne v1, v4, :cond_91

    .line 58
    :cond_39
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 60
    invoke-static {v1}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Le9/e1$m;->h(Ljava/net/SocketAddress;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_91

    .line 70
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 72
    invoke-static {v0}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v2, :cond_6d

    .line 82
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 84
    invoke-static {v0}, Le9/e1;->k(Le9/e1;)Le9/s1;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 90
    invoke-static {v1, v3}, Le9/e1;->l(Le9/e1;Le9/s1;)Le9/s1;

    .line 93
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 95
    invoke-static {v1}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Le9/e1$m;->g()V

    .line 102
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 104
    sget-object v2, Lc9/r;->s:Lc9/r;

    .line 106
    invoke-static {v1, v2}, Le9/e1;->J(Le9/e1;Lc9/r;)V

    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 112
    invoke-static {v0}, Le9/e1;->m(Le9/e1;)Le9/x;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lc9/b2;->t:Lc9/b2;

    .line 118
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 120
    invoke-virtual {v1, v2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Le9/s1;->h(Lc9/b2;)V

    .line 127
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 129
    invoke-static {v0, v3}, Le9/e1;->n(Le9/e1;Le9/x;)Le9/x;

    .line 132
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 134
    invoke-static {v0}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Le9/e1$m;->g()V

    .line 141
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 143
    invoke-static {v0}, Le9/e1;->K(Le9/e1;)V

    .line 146
    :cond_91
    move-object v0, v3

    .line 147
    :goto_92
    if-eqz v0, :cond_e1

    .line 149
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 151
    invoke-static {v1}, Le9/e1;->o(Le9/e1;)Lc9/d2$d;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_c0

    .line 157
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 159
    invoke-static {v1}, Le9/e1;->q(Le9/e1;)Le9/s1;

    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lc9/b2;->t:Lc9/b2;

    .line 165
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 167
    invoke-virtual {v2, v4}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Le9/s1;->h(Lc9/b2;)V

    .line 174
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 176
    invoke-static {v1}, Le9/e1;->o(Le9/e1;)Lc9/d2$d;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lc9/d2$d;->a()V

    .line 183
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 185
    invoke-static {v1, v3}, Le9/e1;->p(Le9/e1;Lc9/d2$d;)Lc9/d2$d;

    .line 188
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 190
    invoke-static {v1, v3}, Le9/e1;->r(Le9/e1;Le9/s1;)Le9/s1;

    .line 193
    :cond_c0
    iget-object v1, p0, Le9/e1$e;->q:Le9/e1;

    .line 195
    invoke-static {v1, v0}, Le9/e1;->r(Le9/e1;Le9/s1;)Le9/s1;

    .line 198
    iget-object v0, p0, Le9/e1$e;->q:Le9/e1;

    .line 200
    invoke-static {v0}, Le9/e1;->t(Le9/e1;)Lc9/d2;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Le9/e1$e$a;

    .line 206
    invoke-direct {v2, p0}, Le9/e1$e$a;-><init>(Le9/e1$e;)V

    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    iget-object v3, p0, Le9/e1$e;->q:Le9/e1;

    .line 213
    invoke-static {v3}, Le9/e1;->s(Le9/e1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    move-result-object v6

    .line 217
    const-wide/16 v3, 0x5

    .line 219
    invoke-virtual/range {v1 .. v6}, Lc9/d2;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/d2$d;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Le9/e1;->p(Le9/e1;Lc9/d2$d;)Lc9/d2$d;

    .line 226
    :cond_e1
    return-void
.end method
