.class public Lm9/n$i;
.super Lm9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/n$i$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/l$j;

.field public b:Lm9/n$b;

.field public c:Z

.field public d:Lc9/s;

.field public e:Lio/grpc/l$l;

.field public final f:Lc9/f;

.field public final synthetic g:Lm9/n;


# direct methods
.method public constructor <init>(Lm9/n;Lio/grpc/l$b;Lio/grpc/l$f;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm9/n$i;->g:Lm9/n;

    .line 3
    invoke-direct {p0}, Lm9/i;-><init>()V

    .line 6
    sget-object p1, Lio/grpc/l;->c:Lio/grpc/l$b$b;

    .line 8
    invoke-virtual {p2, p1}, Lio/grpc/l$b;->c(Lio/grpc/l$b$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/grpc/l$l;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iput-object v0, p0, Lm9/n$i;->e:Lio/grpc/l$l;

    .line 18
    new-instance v1, Lm9/n$i$a;

    .line 20
    invoke-direct {v1, p0, v0}, Lm9/n$i$a;-><init>(Lm9/n$i;Lio/grpc/l$l;)V

    .line 23
    invoke-virtual {p2}, Lio/grpc/l$b;->e()Lio/grpc/l$b$a;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, v1}, Lio/grpc/l$b$a;->b(Lio/grpc/l$b$b;Ljava/lang/Object;)Lio/grpc/l$b$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/grpc/l$b$a;->c()Lio/grpc/l$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lio/grpc/l$f;->f(Lio/grpc/l$b;)Lio/grpc/l$j;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {p3, p2}, Lio/grpc/l$f;->f(Lio/grpc/l$b;)Lio/grpc/l$j;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 48
    :goto_2f
    iget-object p1, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 50
    invoke-virtual {p1}, Lio/grpc/l$j;->e()Lc9/f;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lm9/n$i;->f:Lc9/f;

    .line 56
    return-void
.end method

.method public static synthetic l(Lm9/n$i;Lc9/s;)Lc9/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n$i;->d:Lc9/s;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lm9/n$i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm9/n$i;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public d()Lio/grpc/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 7
    invoke-virtual {v0}, Lio/grpc/l$j;->d()Lio/grpc/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lm9/n;->l()Lio/grpc/a$c;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 32
    invoke-virtual {v0}, Lio/grpc/l$j;->d()Lio/grpc/a;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, Lm9/n$b;->l(Lm9/n$i;)Z

    .line 8
    :cond_7
    invoke-super {p0}, Lm9/i;->h()V

    .line 11
    return-void
.end method

.method public i(Lio/grpc/l$l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$i;->e:Lio/grpc/l$l;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Lm9/i;->i(Lio/grpc/l$l;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lm9/n$i;->e:Lio/grpc/l$l;

    .line 11
    new-instance v0, Lm9/n$i$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lm9/n$i$a;-><init>(Lm9/n$i;Lio/grpc/l$l;)V

    .line 16
    invoke-super {p0, v0}, Lm9/i;->i(Lio/grpc/l$l;)V

    .line 19
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/i;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm9/n;->k(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    invoke-static {p1}, Lm9/n;->k(Ljava/util/List;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    iget-object v0, p0, Lm9/n$i;->g:Lm9/n;

    .line 20
    iget-object v0, v0, Lm9/n;->g:Lm9/n$c;

    .line 22
    iget-object v2, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/v;->containsValue(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v0, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 32
    invoke-virtual {v0, p0}, Lm9/n$b;->l(Lm9/n$i;)Z

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/d;

    .line 41
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/SocketAddress;

    .line 51
    iget-object v1, p0, Lm9/n$i;->g:Lm9/n;

    .line 53
    iget-object v1, v1, Lm9/n;->g:Lm9/n$c;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_c5

    .line 61
    iget-object v1, p0, Lm9/n$i;->g:Lm9/n;

    .line 63
    iget-object v1, v1, Lm9/n;->g:Lm9/n$c;

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lm9/n$b;

    .line 71
    invoke-virtual {v0, p0}, Lm9/n$b;->c(Lm9/n$i;)Z

    .line 74
    goto/16 :goto_c5

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lm9/i;->c()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lm9/n;->k(Ljava/util/List;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 86
    invoke-static {p1}, Lm9/n;->k(Ljava/util/List;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8e

    .line 92
    iget-object v0, p0, Lm9/n$i;->g:Lm9/n;

    .line 94
    iget-object v0, v0, Lm9/n;->g:Lm9/n$c;

    .line 96
    invoke-virtual {p0}, Lio/grpc/l$j;->b()Lio/grpc/d;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c5

    .line 114
    iget-object v0, p0, Lm9/n$i;->g:Lm9/n;

    .line 116
    iget-object v0, v0, Lm9/n;->g:Lm9/n$c;

    .line 118
    invoke-virtual {p0}, Lio/grpc/l$j;->b()Lio/grpc/d;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lm9/n$b;

    .line 136
    invoke-virtual {v0, p0}, Lm9/n$b;->l(Lm9/n$i;)Z

    .line 139
    invoke-virtual {v0}, Lm9/n$b;->m()V

    .line 142
    goto :goto_c5

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lm9/i;->c()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lm9/n;->k(Ljava/util/List;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c5

    .line 153
    invoke-static {p1}, Lm9/n;->k(Ljava/util/List;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c5

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/grpc/d;

    .line 165
    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/net/SocketAddress;

    .line 175
    iget-object v1, p0, Lm9/n$i;->g:Lm9/n;

    .line 177
    iget-object v1, v1, Lm9/n;->g:Lm9/n$c;

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c5

    .line 185
    iget-object v1, p0, Lm9/n$i;->g:Lm9/n;

    .line 187
    iget-object v1, v1, Lm9/n;->g:Lm9/n$c;

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lm9/n$b;

    .line 195
    invoke-virtual {v0, p0}, Lm9/n$b;->c(Lm9/n$i;)Z

    .line 198
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 200
    invoke-virtual {v0, p1}, Lio/grpc/l$j;->j(Ljava/util/List;)V

    .line 203
    return-void
.end method

.method public k()Lio/grpc/l$j;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 3
    return-object v0
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 4
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9/n$i;->c:Z

    .line 4
    iget-object v1, p0, Lm9/n$i;->e:Lio/grpc/l$l;

    .line 6
    sget-object v2, Lc9/b2;->t:Lc9/b2;

    .line 8
    invoke-static {v2}, Lc9/s;->b(Lc9/b2;)Lc9/s;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lio/grpc/l$l;->a(Lc9/s;)V

    .line 15
    iget-object v1, p0, Lm9/n$i;->f:Lc9/f;

    .line 17
    sget-object v2, Lc9/f$a;->q:Lc9/f$a;

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v0, v3

    .line 24
    const-string v3, "Subchannel ejected: {0}"

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm9/n$i;->c:Z

    .line 3
    return v0
.end method

.method public q(Lm9/n$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/n$i;->b:Lm9/n$b;

    .line 3
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm9/n$i;->c:Z

    .line 4
    iget-object v1, p0, Lm9/n$i;->d:Lc9/s;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-object v2, p0, Lm9/n$i;->e:Lio/grpc/l$l;

    .line 10
    invoke-interface {v2, v1}, Lio/grpc/l$l;->a(Lc9/s;)V

    .line 13
    iget-object v1, p0, Lm9/n$i;->f:Lc9/f;

    .line 15
    sget-object v2, Lc9/f$a;->q:Lc9/f$a;

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    aput-object p0, v3, v0

    .line 22
    const-string v0, "Subchannel unejected: {0}"

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm9/n$i;->a:Lio/grpc/l$j;

    .line 13
    invoke-virtual {v1}, Lio/grpc/l$j;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x7d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
