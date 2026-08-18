.class public Lp7/f;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Lm7/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp7/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp7/f;

    .line 3
    invoke-direct {v0}, Lp7/f;-><init>()V

    .line 6
    sput-object v0, Lp7/f;->a:Lp7/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
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
    invoke-virtual {p0, p1}, Lp7/f;->j(Lu7/a;)Lm7/m;

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
    check-cast p2, Lm7/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/f;->m(Lu7/d;Lm7/m;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Lm7/m;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp7/g;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lp7/g;

    .line 7
    invoke-virtual {p1}, Lp7/g;->k1()Lm7/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lp7/f;->l(Lu7/a;Lu7/c;)Lm7/m;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1a

    .line 22
    invoke-virtual {p0, p1, v0}, Lp7/f;->k(Lu7/a;Lu7/c;)Lm7/m;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5a

    .line 38
    instance-of v2, v1, Lm7/o;

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    invoke-virtual {p1}, Lu7/a;->U()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p1, v3}, Lp7/f;->l(Lu7/a;Lu7/c;)Lm7/m;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3b

    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-nez v4, :cond_42

    .line 63
    invoke-virtual {p0, p1, v3}, Lp7/f;->k(Lu7/a;Lu7/c;)Lm7/m;

    .line 66
    move-result-object v4

    .line 67
    :cond_42
    instance-of v3, v1, Lm7/j;

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lm7/j;

    .line 74
    invoke-virtual {v2, v4}, Lm7/j;->B(Lm7/m;)V

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    move-object v3, v1

    .line 79
    check-cast v3, Lm7/o;

    .line 81
    invoke-virtual {v3, v2, v4}, Lm7/o;->w(Ljava/lang/String;Lm7/m;)V

    .line 84
    :goto_53
    if-eqz v5, :cond_1f

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 89
    move-object v1, v4

    .line 90
    goto :goto_1f

    .line 91
    :cond_5a
    instance-of v2, v1, Lm7/j;

    .line 93
    if-eqz v2, :cond_62

    .line 95
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1}, Lu7/a;->k()V

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lm7/m;

    .line 115
    goto :goto_1f
.end method

.method public final k(Lu7/a;Lu7/c;)Lm7/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/f$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_4e

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3f

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_31

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 24
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Unexpected token: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p2, Lm7/q;

    .line 52
    invoke-virtual {p1}, Lu7/a;->E()Z

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lm7/q;-><init>(Ljava/lang/Boolean;)V

    .line 63
    return-object p2

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lm7/q;

    .line 70
    new-instance v0, Lo7/b0;

    .line 72
    invoke-direct {v0, p1}, Lo7/b0;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {p2, v0}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 78
    return-object p2

    .line 79
    :cond_4e
    new-instance p2, Lm7/q;

    .line 81
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lm7/q;-><init>(Ljava/lang/String;)V

    .line 88
    return-object p2
.end method

.method public final l(Lu7/a;Lu7/c;)Lm7/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/f$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lu7/a;->c()V

    .line 20
    new-instance p1, Lm7/o;

    .line 22
    invoke-direct {p1}, Lm7/o;-><init>()V

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 29
    new-instance p1, Lm7/j;

    .line 31
    invoke-direct {p1}, Lm7/j;-><init>()V

    .line 34
    return-object p1
.end method

.method public m(Lu7/d;Lm7/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_b0

    .line 3
    invoke-virtual {p2}, Lm7/m;->t()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_b0

    .line 11
    :cond_a
    invoke-virtual {p2}, Lm7/m;->v()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    invoke-virtual {p2}, Lm7/m;->n()Lm7/q;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lm7/q;->A()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {p2}, Lm7/q;->p()Ljava/lang/Number;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lu7/d;->R0(Ljava/lang/Number;)Lu7/d;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p2}, Lm7/q;->y()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {p2}, Lm7/q;->e()Z

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lu7/d;->W0(Z)Lu7/d;

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p2}, Lm7/q;->r()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lu7/d;->V0(Ljava/lang/String;)Lu7/d;

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p2}, Lm7/m;->s()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 66
    invoke-virtual {p2}, Lm7/m;->k()Lm7/j;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lm7/j;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lm7/m;

    .line 86
    invoke-virtual {p0, p1, v0}, Lp7/f;->m(Lu7/d;Lm7/m;)V

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lm7/m;->u()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_95

    .line 100
    invoke-virtual {p1}, Lu7/d;->e()Lu7/d;

    .line 103
    invoke-virtual {p2}, Lm7/m;->m()Lm7/o;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lm7/o;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v1}, Lu7/d;->z(Ljava/lang/String;)Lu7/d;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lm7/m;

    .line 142
    invoke-virtual {p0, p1, v0}, Lp7/f;->m(Lu7/d;Lm7/m;)V

    .line 145
    goto :goto_72

    .line 146
    :cond_91
    invoke-virtual {p1}, Lu7/d;->k()Lu7/d;

    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "Couldn\'t write "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 180
    return-void
.end method
