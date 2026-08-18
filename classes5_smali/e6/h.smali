.class public final Le6/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Le6/g;

.field public final b:Ld6/w;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/protobuf/u;

.field public final e:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/g;Ld6/w;Ljava/util/List;Lcom/google/protobuf/u;Ll5/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/g;",
            "Ld6/w;",
            "Ljava/util/List<",
            "Le6/i;",
            ">;",
            "Lcom/google/protobuf/u;",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/h;->a:Le6/g;

    .line 6
    iput-object p2, p0, Le6/h;->b:Ld6/w;

    .line 8
    iput-object p3, p0, Le6/h;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Le6/h;->d:Lcom/google/protobuf/u;

    .line 12
    iput-object p5, p0, Le6/h;->e:Ll5/d;

    .line 14
    return-void
.end method

.method public static a(Le6/g;Ld6/w;Ljava/util/List;Lcom/google/protobuf/u;)Le6/h;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/g;",
            "Ld6/w;",
            "Ljava/util/List<",
            "Le6/i;",
            ">;",
            "Lcom/google/protobuf/u;",
            ")",
            "Le6/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6/g;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    move v0, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    invoke-virtual {p0}, Le6/g;->h()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    aput-object v1, v5, v2

    .line 45
    aput-object v4, v5, v3

    .line 47
    const-string v1, "Mutations sent %d must equal results received %d"

    .line 49
    invoke-static {v0, v1, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ld6/j;->c()Ll5/d;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Le6/g;->h()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    move-object v8, v0

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_5d

    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Le6/i;

    .line 73
    invoke-virtual {v0}, Le6/i;->b()Ld6/w;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Le6/f;

    .line 83
    invoke-virtual {v3}, Le6/f;->g()Ld6/l;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v8, v3, v0}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    new-instance v3, Le6/h;

    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v7, p3

    .line 100
    invoke-direct/range {v3 .. v8}, Le6/h;-><init>(Le6/g;Ld6/w;Ljava/util/List;Lcom/google/protobuf/u;Ll5/d;)V

    .line 103
    return-object v3
.end method


# virtual methods
.method public b()Le6/g;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/h;->a:Le6/g;

    .line 3
    return-object v0
.end method

.method public c()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/h;->b:Ld6/w;

    .line 3
    return-object v0
.end method

.method public d()Ll5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/h;->e:Ll5/d;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/h;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/h;->d:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method
