.class public final Lg6/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "La6/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/google/protobuf/u;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg6/j0;->a:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lg6/j0;->b:Ljava/util/Map;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lg6/j0;->c:Z

    .line 17
    sget-object v1, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 19
    iput-object v1, p0, Lg6/j0;->d:Lcom/google/protobuf/u;

    .line 21
    iput-boolean v0, p0, Lg6/j0;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ld6/l;La6/m$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg6/j0;->c:Z

    .line 4
    iget-object v0, p0, Lg6/j0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg6/j0;->c:Z

    .line 4
    iget-object v0, p0, Lg6/j0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg6/j0;->c:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg6/j0;->e:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Lg6/j0;->a:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg6/j0;->c:Z

    .line 4
    iput-boolean v0, p0, Lg6/j0;->e:Z

    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget v0, p0, Lg6/j0;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lg6/j0;->a:I

    .line 7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget v0, p0, Lg6/j0;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lg6/j0;->a:I

    .line 7
    return-void
.end method

.method public i(Ld6/l;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg6/j0;->c:Z

    .line 4
    iget-object v0, p0, Lg6/j0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public j()Lg6/i0;
    .registers 11

    .line 1
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lg6/j0;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v2

    .line 26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_60

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld6/l;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La6/m$a;

    .line 50
    sget-object v2, Lg6/j0$a;->a:[I

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aget v2, v2, v4

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_5a

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v2, v5, :cond_54

    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v2, v5, :cond_48

    .line 67
    invoke-virtual {v9, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_19

    .line 73
    :cond_48
    new-array v1, v4, [Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, v1, v2

    .line 78
    const-string v0, "Encountered invalid change type: %s"

    .line 80
    invoke-static {v0, v1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_54
    invoke-virtual {v8, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_19

    .line 91
    :cond_5a
    invoke-virtual {v7, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    goto :goto_19

    .line 97
    :cond_60
    new-instance v4, Lg6/i0;

    .line 99
    iget-object v5, p0, Lg6/j0;->d:Lcom/google/protobuf/u;

    .line 101
    iget-boolean v6, p0, Lg6/j0;->e:Z

    .line 103
    invoke-direct/range {v4 .. v9}, Lg6/i0;-><init>(Lcom/google/protobuf/u;ZLl5/f;Ll5/f;Ll5/f;)V

    .line 106
    return-object v4
.end method

.method public k(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg6/j0;->c:Z

    .line 10
    iput-object p1, p0, Lg6/j0;->d:Lcom/google/protobuf/u;

    .line 12
    :cond_b
    return-void
.end method
