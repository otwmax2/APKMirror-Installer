.class public final Le9/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Lio/grpc/l$f;

.field public b:Lio/grpc/l;

.field public c:Lio/grpc/m;

.field public final synthetic d:Le9/j;


# direct methods
.method public constructor <init>(Le9/j;Lio/grpc/l$f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le9/j$b;->d:Le9/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le9/j$b;->a:Lio/grpc/l$f;

    .line 8
    invoke-static {p1}, Le9/j;->b(Le9/j;)Lio/grpc/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Le9/j;->a(Le9/j;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/n;->e(Ljava/lang/String;)Lio/grpc/m;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le9/j$b;->c:Lio/grpc/m;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0, p2}, Lio/grpc/l$d;->a(Lio/grpc/l$f;)Lio/grpc/l;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Could not find policy \'"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Le9/j;->a(Le9/j;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/l;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/m;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/j$b;->c:Lio/grpc/m;

    .line 3
    return-object v0
.end method

.method public c(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/j$b;->a()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/l;->c(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public d(Lio/grpc/l$j;Lc9/s;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/j$b;->a()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/l;->e(Lio/grpc/l$j;Lc9/s;)V

    .line 8
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/j$b;->a()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l;->f()V

    .line 8
    return-void
.end method

.method public f(Lio/grpc/l;)V
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-object p1, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 3
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 3
    invoke-virtual {v0}, Lio/grpc/l;->g()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 9
    return-void
.end method

.method public h(Lio/grpc/l$i;)Lc9/b2;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/grpc/l$i;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le9/g3$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_44

    .line 10
    :try_start_9
    iget-object v0, p0, Le9/j$b;->d:Le9/j;

    .line 12
    invoke-static {v0}, Le9/j;->a(Le9/j;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 18
    invoke-static {v0, v2, v3}, Le9/j;->c(Le9/j;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/m;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Le9/j$f; {:try_start_9 .. :try_end_15} :catch_1c

    .line 22
    new-instance v2, Le9/g3$b;

    .line 24
    invoke-direct {v2, v0, v1}, Le9/g3$b;-><init>(Lio/grpc/m;Ljava/lang/Object;)V

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_44

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Le9/j$b;->a:Lio/grpc/l$f;

    .line 42
    sget-object v2, Lc9/r;->r:Lc9/r;

    .line 44
    new-instance v3, Le9/j$d;

    .line 46
    invoke-direct {v3, p1}, Le9/j$d;-><init>(Lc9/b2;)V

    .line 49
    invoke-virtual {v0, v2, v3}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 52
    iget-object p1, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 54
    invoke-virtual {p1}, Lio/grpc/l;->g()V

    .line 57
    iput-object v1, p0, Le9/j$b;->c:Lio/grpc/m;

    .line 59
    new-instance p1, Le9/j$e;

    .line 61
    invoke-direct {p1, v1}, Le9/j$e;-><init>(Le9/j$a;)V

    .line 64
    iput-object p1, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 66
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    iget-object v2, p0, Le9/j$b;->c:Lio/grpc/m;

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_5c

    .line 75
    iget-object v2, v0, Le9/g3$b;->a:Lio/grpc/m;

    .line 77
    invoke-virtual {v2}, Lio/grpc/m;->b()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Le9/j$b;->c:Lio/grpc/m;

    .line 83
    invoke-virtual {v5}, Lio/grpc/m;->b()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_a1

    .line 93
    :cond_5c
    iget-object v2, p0, Le9/j$b;->a:Lio/grpc/l$f;

    .line 95
    sget-object v5, Lc9/r;->p:Lc9/r;

    .line 97
    new-instance v6, Le9/j$c;

    .line 99
    invoke-direct {v6, v1}, Le9/j$c;-><init>(Le9/j$a;)V

    .line 102
    invoke-virtual {v2, v5, v6}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 105
    iget-object v1, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 107
    invoke-virtual {v1}, Lio/grpc/l;->g()V

    .line 110
    iget-object v1, v0, Le9/g3$b;->a:Lio/grpc/m;

    .line 112
    iput-object v1, p0, Le9/j$b;->c:Lio/grpc/m;

    .line 114
    iget-object v2, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 116
    iget-object v5, p0, Le9/j$b;->a:Lio/grpc/l$f;

    .line 118
    invoke-virtual {v1, v5}, Lio/grpc/l$d;->a(Lio/grpc/l$f;)Lio/grpc/l;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 124
    iget-object v1, p0, Le9/j$b;->a:Lio/grpc/l$f;

    .line 126
    invoke-virtual {v1}, Lio/grpc/l$f;->i()Lc9/f;

    .line 129
    move-result-object v1

    .line 130
    sget-object v5, Lc9/f$a;->q:Lc9/f$a;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iget-object v6, p0, Le9/j$b;->b:Lio/grpc/l;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x2

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    aput-object v2, v7, v4

    .line 155
    aput-object v6, v7, v3

    .line 157
    const-string v2, "Load balancer changed from {0} to {1}"

    .line 159
    invoke-virtual {v1, v5, v2, v7}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_a1
    iget-object v1, v0, Le9/g3$b;->b:Ljava/lang/Object;

    .line 164
    if-eqz v1, :cond_b8

    .line 166
    iget-object v2, p0, Le9/j$b;->a:Lio/grpc/l$f;

    .line 168
    invoke-virtual {v2}, Lio/grpc/l$f;->i()Lc9/f;

    .line 171
    move-result-object v2

    .line 172
    sget-object v5, Lc9/f$a;->p:Lc9/f$a;

    .line 174
    iget-object v0, v0, Le9/g3$b;->b:Ljava/lang/Object;

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    aput-object v0, v3, v4

    .line 180
    const-string v0, "Load-balancing config: {0}"

    .line 182
    invoke-virtual {v2, v5, v0, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_b8
    invoke-virtual {p0}, Le9/j$b;->a()Lio/grpc/l;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lio/grpc/l$i;->d()Lio/grpc/l$i$a;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lio/grpc/l$i$a;->b(Ljava/util/List;)Lio/grpc/l$i$a;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lio/grpc/l$i;->b()Lio/grpc/a;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Lio/grpc/l$i$a;->c(Lio/grpc/a;)Lio/grpc/l$i$a;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Lio/grpc/l$i$a;->d(Ljava/lang/Object;)Lio/grpc/l$i$a;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/grpc/l$i$a;->a()Lio/grpc/l$i;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lio/grpc/l;->a(Lio/grpc/l$i;)Lc9/b2;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
