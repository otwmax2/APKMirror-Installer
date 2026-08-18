.class public final Lc9/x1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc9/a2;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9/w1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/a2;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 9
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a2;

    iput-object v0, p0, Lc9/x1$b;->b:Lc9/a2;

    .line 10
    invoke-virtual {p1}, Lc9/a2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/x1$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/a2;Lc9/x1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc9/x1$b;-><init>(Lc9/a2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 5
    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc9/x1$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc9/x1$b;->b:Lc9/a2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc9/x1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lc9/x1$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc9/f1;Lc9/s1;)Lc9/x1$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)",
            "Lc9/x1$b;"
        }
    .end annotation

    .line 1
    const-string v0, "method must not be null"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/f1;

    .line 9
    const-string v0, "handler must not be null"

    .line 11
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lc9/s1;

    .line 17
    invoke-static {p1, p2}, Lc9/w1;->a(Lc9/f1;Lc9/s1;)Lc9/w1;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lc9/x1$b;->b(Lc9/w1;)Lc9/x1$b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Lc9/w1;)Lc9/x1$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/w1<",
            "TReqT;TRespT;>;)",
            "Lc9/x1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc9/w1;->b()Lc9/f1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc9/x1$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lc9/f1;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lc9/x1$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lc9/f1;->f()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 23
    invoke-static {v1, v4, v2, v3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lc9/f1;->f()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 38
    const-string v2, "Method by same name already registered: %s"

    .line 40
    invoke-static {v1, v2, v0}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object p0
.end method

.method public c()Lc9/x1;
    .registers 6

    .line 1
    iget-object v0, p0, Lc9/x1$b;->b:Lc9/a2;

    .line 3
    if-nez v0, :cond_35

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v1, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc9/w1;

    .line 38
    invoke-virtual {v2}, Lc9/w1;->b()Lc9/f1;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance v1, Lc9/a2;

    .line 48
    iget-object v2, p0, Lc9/x1$b;->a:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v2, v0}, Lc9/a2;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 53
    move-object v0, v1

    .line 54
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 58
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-virtual {v0}, Lc9/a2;->a()Ljava/util/Collection;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_9e

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lc9/f1;

    .line 81
    invoke-virtual {v3}, Lc9/f1;->f()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lc9/w1;

    .line 91
    if-eqz v4, :cond_83

    .line 93
    invoke-virtual {v4}, Lc9/w1;->b()Lc9/f1;

    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v3, :cond_63

    .line 99
    goto :goto_44

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "Bound method for "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Lc9/f1;->f()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " not same instance as method in service descriptor"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "No method bound for descriptor entry "

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Lc9/f1;->f()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_ad

    .line 165
    new-instance v1, Lc9/x1;

    .line 167
    iget-object v2, p0, Lc9/x1$b;->c:Ljava/util/Map;

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, v0, v2, v3}, Lc9/x1;-><init>(Lc9/a2;Ljava/util/Map;Lc9/x1$a;)V

    .line 173
    return-object v1

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "No entry in descriptor matching bound method "

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lc9/w1;

    .line 200
    invoke-virtual {v1}, Lc9/w1;->b()Lc9/f1;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lc9/f1;->f()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method
