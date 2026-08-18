.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll3/k;

.field public final b:Ll3/k;

.field public final c:Ll3/k;

.field public final d:Ll3/k;

.field public final e:Ll3/k;

.field public final f:Ll3/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ll3/l;->a()Ll3/k;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Ll3/k;

    .line 10
    invoke-static {}, Ll3/l;->a()Ll3/k;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Ll3/k;

    .line 16
    invoke-static {}, Ll3/l;->a()Ll3/k;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Ll3/k;

    .line 22
    invoke-static {}, Ll3/l;->a()Ll3/k;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Ll3/k;

    .line 28
    invoke-static {}, Ll3/l;->a()Ll3/k;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Ll3/k;

    .line 34
    invoke-static {}, Ll3/l;->a()Ll3/k;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Ll3/k;

    .line 40
    return-void
.end method

.method public static h(J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Ll3/k;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 7
    return-void
.end method

.method public b(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Ll3/k;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Ll3/k;

    .line 3
    invoke-interface {v0}, Ll3/k;->a()V

    .line 6
    return-void
.end method

.method public d(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Ll3/k;

    .line 3
    invoke-interface {v0}, Ll3/k;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Ll3/k;

    .line 8
    invoke-interface {v0, p1, p2}, Ll3/k;->add(J)V

    .line 11
    return-void
.end method

.method public e(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Ll3/k;

    .line 3
    invoke-interface {v0}, Ll3/k;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Ll3/k;

    .line 8
    invoke-interface {v0, p1, p2}, Ll3/k;->add(J)V

    .line 11
    return-void
.end method

.method public f()Ll3/d;
    .registers 14

    .line 1
    new-instance v0, Ll3/d;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/a$a;->a:Ll3/k;

    .line 5
    invoke-interface {v1}, Ll3/k;->sum()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/cache/a$a;->h(J)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/a$a;->b:Ll3/k;

    .line 15
    invoke-interface {v3}, Ll3/k;->sum()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/cache/a$a;->h(J)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lcom/google/common/cache/a$a;->c:Ll3/k;

    .line 25
    invoke-interface {v5}, Ll3/k;->sum()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lcom/google/common/cache/a$a;->h(J)J

    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, p0, Lcom/google/common/cache/a$a;->d:Ll3/k;

    .line 35
    invoke-interface {v7}, Ll3/k;->sum()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/google/common/cache/a$a;->h(J)J

    .line 42
    move-result-wide v7

    .line 43
    iget-object v9, p0, Lcom/google/common/cache/a$a;->e:Ll3/k;

    .line 45
    invoke-interface {v9}, Ll3/k;->sum()J

    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Lcom/google/common/cache/a$a;->h(J)J

    .line 52
    move-result-wide v9

    .line 53
    iget-object v11, p0, Lcom/google/common/cache/a$a;->f:Ll3/k;

    .line 55
    invoke-interface {v11}, Ll3/k;->sum()J

    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lcom/google/common/cache/a$a;->h(J)J

    .line 62
    move-result-wide v11

    .line 63
    invoke-direct/range {v0 .. v12}, Ll3/d;-><init>(JJJJJJ)V

    .line 66
    return-object v0
.end method

.method public g(Lcom/google/common/cache/a$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->f()Ll3/d;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Ll3/k;

    .line 7
    invoke-virtual {p1}, Ll3/d;->c()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Ll3/k;

    .line 16
    invoke-virtual {p1}, Ll3/d;->j()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Ll3/k;

    .line 25
    invoke-virtual {p1}, Ll3/d;->h()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 32
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Ll3/k;

    .line 34
    invoke-virtual {p1}, Ll3/d;->f()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 41
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Ll3/k;

    .line 43
    invoke-virtual {p1}, Ll3/d;->n()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 50
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Ll3/k;

    .line 52
    invoke-virtual {p1}, Ll3/d;->b()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2}, Ll3/k;->add(J)V

    .line 59
    return-void
.end method
