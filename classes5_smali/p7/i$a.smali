.class public final Lp7/i$a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lo7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp7/i;


# direct methods
.method public constructor <init>(Lp7/i;Lm7/z;Lm7/z;Lo7/f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "TK;>;",
            "Lm7/z<",
            "TV;>;",
            "Lo7/f0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/i$a;->d:Lp7/i;

    .line 3
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 6
    iput-object p2, p0, Lp7/i$a;->a:Lm7/z;

    .line 8
    iput-object p3, p0, Lp7/i$a;->b:Lm7/z;

    .line 10
    iput-object p4, p0, Lp7/i$a;->c:Lo7/f0;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp7/i$a;->k(Lu7/a;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/i$a;->l(Lu7/d;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final j(Lm7/m;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lm7/m;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {p1}, Lm7/m;->n()Lm7/q;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm7/q;->A()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p1}, Lm7/q;->p()Ljava/lang/Number;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lm7/q;->y()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {p1}, Lm7/q;->e()Z

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lm7/q;->B()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {p1}, Lm7/q;->r()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {p1}, Lm7/m;->t()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    const-string p1, "null"

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw p1
.end method

.method public k(Lu7/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lp7/i$a;->c:Lo7/f0;

    .line 16
    invoke-interface {v1}, Lo7/f0;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    sget-object v2, Lu7/c;->p:Lu7/c;

    .line 24
    const-string v3, "duplicate key: "

    .line 26
    if-ne v0, v2, :cond_56

    .line 28
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_52

    .line 37
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 40
    iget-object v0, p0, Lp7/i$a;->a:Lm7/z;

    .line 42
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lp7/i$a;->b:Lm7/z;

    .line 48
    invoke-virtual {v2, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3d

    .line 58
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 86
    return-object v1

    .line 87
    :cond_56
    invoke-virtual {p1}, Lu7/a;->c()V

    .line 90
    :goto_59
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    sget-object v0, Lo7/a0;->a:Lo7/a0;

    .line 98
    invoke-virtual {v0, p1}, Lo7/a0;->a(Lu7/a;)V

    .line 101
    iget-object v0, p0, Lp7/i$a;->a:Lm7/z;

    .line 103
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lp7/i$a;->b:Lm7/z;

    .line 109
    invoke-virtual {v2, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_59

    .line 120
    :cond_77
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lu7/a;->k()V

    .line 144
    return-object v1
.end method

.method public l(Lu7/d;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lp7/i$a;->d:Lp7/i;

    .line 9
    iget-boolean v0, v0, Lp7/i;->q:Z

    .line 11
    if-nez v0, :cond_3c

    .line 13
    invoke-virtual {p1}, Lu7/d;->e()Lu7/d;

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 47
    iget-object v1, p0, Lp7/i$a;->b:Lm7/z;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    invoke-virtual {p1}, Lu7/d;->k()Lu7/d;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8a

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    iget-object v5, p0, Lp7/i$a;->a:Lm7/z;

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lm7/z;->h(Ljava/lang/Object;)Lm7/m;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v5}, Lm7/m;->s()Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_87

    .line 127
    invoke-virtual {v5}, Lm7/m;->u()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move v4, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 137
    :goto_88
    or-int/2addr v3, v4

    .line 138
    goto :goto_58

    .line 139
    :cond_8a
    if-eqz v3, :cond_b4

    .line 141
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result p2

    .line 148
    :goto_93
    if-ge v2, p2, :cond_b0

    .line 150
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lm7/m;

    .line 159
    invoke-static {v3, p1}, Lo7/j0;->b(Lm7/m;Lu7/d;)V

    .line 162
    iget-object v3, p0, Lp7/i$a;->b:Lm7/z;

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, p1, v4}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_93

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lu7/d;->e()Lu7/d;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result p2

    .line 188
    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lm7/m;

    .line 196
    invoke-virtual {p0, v3}, Lp7/i$a;->j(Lm7/m;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 203
    iget-object v3, p0, Lp7/i$a;->b:Lm7/z;

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, p1, v4}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_bb

    .line 215
    :cond_d6
    invoke-virtual {p1}, Lu7/d;->k()Lu7/d;

    .line 218
    return-void
.end method
