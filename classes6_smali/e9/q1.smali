.class public final Le9/q1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/q1$c;,
        Le9/q1$b;
    }
.end annotation


# instance fields
.field public final a:Le9/q1$b;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/q1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/q1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le9/o2$e0;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/q1$b;Ljava/util/Map;Ljava/util/Map;Le9/o2$e0;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .param p1  # Le9/q1$b;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p4  # Le9/o2$e0;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Ljava/util/Map;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/q1$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le9/q1$b;",
            ">;",
            "Le9/o2$e0;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/q1;->a:Le9/q1$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le9/q1;->b:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le9/q1;->c:Ljava/util/Map;

    .line 28
    iput-object p4, p0, Le9/q1;->d:Le9/o2$e0;

    .line 30
    iput-object p5, p0, Le9/q1;->e:Ljava/lang/Object;

    .line 32
    if-eqz p6, :cond_2b

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-object p1, p0, Le9/q1;->f:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public static a()Le9/q1;
    .registers 7

    .line 1
    new-instance v0, Le9/q1;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Le9/q1;-><init>(Le9/q1$b;Ljava/util/Map;Ljava/util/Map;Le9/o2$e0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    return-object v0
.end method

.method public static b(Ljava/util/Map;ZIILjava/lang/Object;)Le9/q1;
    .registers 21
    .param p4  # Ljava/lang/Object;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Le9/q1;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static/range {p0 .. p0}, Le9/g3;->w(Ljava/util/Map;)Le9/o2$e0;

    .line 9
    move-result-object v2

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v7, v1

    .line 13
    :goto_c
    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static/range {p0 .. p0}, Le9/g3;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v9

    .line 27
    invoke-static/range {p0 .. p0}, Le9/g3;->n(Ljava/util/Map;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_29

    .line 33
    new-instance v3, Le9/q1;

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v8, p4

    .line 38
    invoke-direct/range {v3 .. v9}, Le9/q1;-><init>(Le9/q1$b;Ljava/util/Map;Ljava/util/Map;Le9/o2$e0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    return-object v3

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    move-object v4, v1

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_b1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 59
    new-instance v3, Le9/q1$b;

    .line 61
    move/from16 v8, p2

    .line 63
    move/from16 v10, p3

    .line 65
    invoke-direct {v3, v1, v0, v8, v10}, Le9/q1$b;-><init>(Ljava/util/Map;ZII)V

    .line 68
    invoke-static {v1}, Le9/g3;->p(Ljava/util/Map;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_ad

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_50

    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_ad

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Map;

    .line 97
    invoke-static {v11}, Le9/g3;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11}, Le9/g3;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    invoke-static {v12}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 108
    move-result v13

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v13, :cond_85

    .line 112
    invoke-static {v11}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 115
    move-result v12

    .line 116
    const-string v13, "missing service name for method %s"

    .line 118
    invoke-static {v12, v13, v11}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    if-nez v4, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v14, 0x0

    .line 125
    :goto_7c
    const-string v4, "Duplicate default method config in service config %s"

    .line 127
    move-object/from16 v13, p0

    .line 129
    invoke-static {v14, v4, v13}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    move-object v4, v3

    .line 133
    goto :goto_54

    .line 134
    :cond_85
    move-object/from16 v13, p0

    .line 136
    invoke-static {v11}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_9b

    .line 142
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    xor-int/2addr v11, v14

    .line 147
    const-string v14, "Duplicate service %s"

    .line 149
    invoke-static {v11, v14, v12}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_54

    .line 156
    :cond_9b
    invoke-static {v12, v11}, Lc9/f1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    xor-int/2addr v12, v14

    .line 165
    const-string v14, "Duplicate method name %s"

    .line 167
    invoke-static {v12, v14, v11}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_54

    .line 174
    :cond_ad
    :goto_ad
    move-object/from16 v13, p0

    .line 176
    goto/16 :goto_2e

    .line 178
    :cond_b1
    new-instance v3, Le9/q1;

    .line 180
    move-object/from16 v8, p4

    .line 182
    invoke-direct/range {v3 .. v9}, Le9/q1;-><init>(Le9/q1$b;Ljava/util/Map;Ljava/util/Map;Le9/o2$e0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 185
    return-object v3
.end method


# virtual methods
.method public c()Lio/grpc/h;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q1;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Le9/q1;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, Le9/q1;->a:Le9/q1$b;

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Le9/q1$c;

    .line 25
    invoke-direct {v0, p0, v1}, Le9/q1$c;-><init>(Le9/q1;Le9/q1$a;)V

    .line 28
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q1;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q1;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_45

    .line 8
    const-class v2, Le9/q1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    check-cast p1, Le9/q1;

    .line 19
    iget-object v2, p0, Le9/q1;->a:Le9/q1$b;

    .line 21
    iget-object v3, p1, Le9/q1;->a:Le9/q1$b;

    .line 23
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 29
    iget-object v2, p0, Le9/q1;->b:Ljava/util/Map;

    .line 31
    iget-object v3, p1, Le9/q1;->b:Ljava/util/Map;

    .line 33
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_45

    .line 39
    iget-object v2, p0, Le9/q1;->c:Ljava/util/Map;

    .line 41
    iget-object v3, p1, Le9/q1;->c:Ljava/util/Map;

    .line 43
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_45

    .line 49
    iget-object v2, p0, Le9/q1;->d:Le9/o2$e0;

    .line 51
    iget-object v3, p1, Le9/q1;->d:Le9/o2$e0;

    .line 53
    invoke-static {v2, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 59
    iget-object v2, p0, Le9/q1;->e:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Le9/q1;->e:Ljava/lang/Object;

    .line 63
    invoke-static {v2, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public f(Lc9/f1;)Le9/q1$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;)",
            "Le9/q1$b;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q1;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lc9/f1;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le9/q1$b;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p1}, Lc9/f1;->k()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Le9/q1;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Le9/q1$b;

    .line 28
    :cond_1b
    if-nez v0, :cond_20

    .line 30
    iget-object p1, p0, Le9/q1;->a:Le9/q1$b;

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0
.end method

.method public g()Le9/o2$e0;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/q1;->d:Le9/o2$e0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Le9/q1;->a:Le9/q1$b;

    .line 3
    iget-object v1, p0, Le9/q1;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Le9/q1;->c:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Le9/q1;->d:Le9/o2$e0;

    .line 9
    iget-object v4, p0, Le9/q1;->e:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 29
    invoke-static {v5}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 7
    iget-object v2, p0, Le9/q1;->a:Le9/q1$b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "serviceMethodMap"

    .line 15
    iget-object v2, p0, Le9/q1;->b:Ljava/util/Map;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceMap"

    .line 23
    iget-object v2, p0, Le9/q1;->c:Ljava/util/Map;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "retryThrottling"

    .line 31
    iget-object v2, p0, Le9/q1;->d:Le9/o2$e0;

    .line 33
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "loadBalancingConfig"

    .line 39
    iget-object v2, p0, Le9/q1;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
