.class public final La6/g1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final i:J = -0x1L


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld6/u;

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:La6/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:La6/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLa6/i;La6/i;)V
    .registers 9
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # La6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # La6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La6/q;",
            ">;",
            "Ljava/util/List<",
            "La6/a1;",
            ">;J",
            "La6/i;",
            "La6/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/g1;->d:Ld6/u;

    .line 6
    iput-object p2, p0, La6/g1;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, La6/g1;->b:Ljava/util/List;

    .line 10
    iput-object p3, p0, La6/g1;->c:Ljava/util/List;

    .line 12
    iput-wide p5, p0, La6/g1;->f:J

    .line 14
    iput-object p7, p0, La6/g1;->g:La6/i;

    .line 16
    iput-object p8, p0, La6/g1;->h:La6/i;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ld6/q;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/q;",
            ")",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld6/q;->c()Ld6/q$c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La6/g1;->g(Ld6/r;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_49

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La6/p;

    .line 33
    sget-object v2, La6/g1$a;->a:[I

    .line 35
    invoke-virtual {v1}, La6/p;->g()La6/p$b;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_3c

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_33

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    invoke-virtual {v1}, La6/p;->h()Lk7/k2;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {v1}, La6/p;->h()Lk7/k2;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v0
.end method

.method public final b(Ld6/q$c;La6/i;)Landroid/util/Pair;
    .registers 12
    .param p2  # La6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/q$c;",
            "La6/i;",
            ")",
            "Landroid/util/Pair<",
            "Lk7/k2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/z;->d:Lk7/k2;

    .line 3
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, La6/g1;->g(Ld6/r;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_4c

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La6/p;

    .line 30
    sget-object v6, Ld6/z;->d:Lk7/k2;

    .line 32
    sget-object v7, La6/g1$a;->a:[I

    .line 34
    invoke-virtual {v4}, La6/p;->g()La6/p$b;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 44
    packed-switch v7, :pswitch_data_94

    .line 47
    :goto_2e
    :pswitch_2e  #0x5, 0x6
    move v5, v2

    .line 48
    goto :goto_43

    .line 49
    :pswitch_30  #0xa
    invoke-virtual {v4}, La6/p;->h()Lk7/k2;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_43

    .line 54
    :pswitch_35  #0x7, 0x8
    invoke-virtual {v4}, La6/p;->h()Lk7/k2;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ld6/z;->s(Lk7/k2;)Lk7/k2;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_2e

    .line 63
    :pswitch_3e  #0x3, 0x4, 0x9
    invoke-virtual {v4}, La6/p;->h()Lk7/k2;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_2e

    .line 68
    :goto_43
    invoke-static {v0, v3, v6, v5}, Ld6/z;->E(Lk7/k2;ZLk7/k2;Z)I

    .line 71
    move-result v4

    .line 72
    if-gez v4, :cond_10

    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    if-eqz p2, :cond_89

    .line 79
    :goto_4e
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-ge v5, v1, :cond_89

    .line 87
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La6/a1;

    .line 95
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_86

    .line 109
    invoke-virtual {p2}, La6/i;->b()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lk7/k2;

    .line 119
    invoke-virtual {p2}, La6/i;->c()Z

    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v3, p1, v1}, Ld6/z;->E(Lk7/k2;ZLk7/k2;Z)I

    .line 126
    move-result v1

    .line 127
    if-gez v1, :cond_89

    .line 129
    invoke-virtual {p2}, La6/i;->c()Z

    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_4e

    .line 138
    :cond_89
    :goto_89
    new-instance p1, Landroid/util/Pair;

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x3
        :pswitch_3e  #00000003
        :pswitch_3e  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_3e  #00000009
        :pswitch_30  #0000000a
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, La6/g1;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, La6/g1;->n()Ld6/u;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ld6/u;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, La6/g1;->e:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    const-string v1, "|cg:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, La6/g1;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    const-string v1, "|f:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, La6/g1;->h()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La6/q;

    .line 61
    invoke-virtual {v2}, La6/q;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const-string v1, "|ob:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, La6/g1;->m()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7d

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, La6/a1;

    .line 94
    invoke-virtual {v2}, La6/a1;->c()Ld6/r;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ld6/r;->c()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, La6/a1;->b()La6/a1$a;

    .line 108
    move-result-object v2

    .line 109
    sget-object v3, La6/a1$a;->q:La6/a1$a;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_77

    .line 117
    const-string v2, "asc"

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v2, "desc"

    .line 122
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_51

    .line 126
    :cond_7d
    invoke-virtual {p0}, La6/g1;->r()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    const-string v1, "|l:"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, La6/g1;->j()J

    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    :cond_8f
    iget-object v1, p0, La6/g1;->g:La6/i;

    .line 146
    const-string v2, "a:"

    .line 148
    const-string v3, "b:"

    .line 150
    if-eqz v1, :cond_b3

    .line 152
    const-string v1, "|lb:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, La6/g1;->g:La6/i;

    .line 159
    invoke-virtual {v1}, La6/i;->c()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a6

    .line 165
    move-object v1, v3

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v1, v2

    .line 168
    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, La6/g1;->g:La6/i;

    .line 173
    invoke-virtual {v1}, La6/i;->d()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_b3
    iget-object v1, p0, La6/g1;->h:La6/i;

    .line 182
    if-eqz v1, :cond_d2

    .line 184
    const-string v1, "|ub:"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, La6/g1;->h:La6/i;

    .line 191
    invoke-virtual {v1}, La6/i;->c()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v2, v3

    .line 199
    :goto_c6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, La6/g1;->h:La6/i;

    .line 204
    invoke-virtual {v1}, La6/i;->d()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, La6/g1;->a:Ljava/lang/String;

    .line 217
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/g1;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e(Ld6/q$c;La6/i;)Landroid/util/Pair;
    .registers 12
    .param p2  # La6/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/q$c;",
            "La6/i;",
            ")",
            "Landroid/util/Pair<",
            "Lk7/k2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/z;->f:Lk7/k2;

    .line 3
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, La6/g1;->g(Ld6/r;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_4c

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La6/p;

    .line 30
    sget-object v6, Ld6/z;->f:Lk7/k2;

    .line 32
    sget-object v7, La6/g1$a;->a:[I

    .line 34
    invoke-virtual {v4}, La6/p;->g()La6/p$b;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 44
    packed-switch v7, :pswitch_data_94

    .line 47
    :goto_2e
    :pswitch_2e  #0x5, 0x6
    move v5, v2

    .line 48
    goto :goto_43

    .line 49
    :pswitch_30  #0x9, 0xa
    invoke-virtual {v4}, La6/p;->h()Lk7/k2;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ld6/z;->t(Lk7/k2;)Lk7/k2;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_43

    .line 58
    :pswitch_39  #0x7
    invoke-virtual {v4}, La6/p;->h()Lk7/k2;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_43

    .line 63
    :pswitch_3e  #0x3, 0x4, 0x8
    invoke-virtual {v4}, La6/p;->h()Lk7/k2;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_2e

    .line 68
    :goto_43
    invoke-static {v0, v3, v6, v5}, Ld6/z;->J(Lk7/k2;ZLk7/k2;Z)I

    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_10

    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    if-eqz p2, :cond_89

    .line 79
    :goto_4e
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-ge v5, v1, :cond_89

    .line 87
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La6/a1;

    .line 95
    invoke-virtual {v1}, La6/a1;->c()Ld6/r;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_86

    .line 109
    invoke-virtual {p2}, La6/i;->b()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lk7/k2;

    .line 119
    invoke-virtual {p2}, La6/i;->c()Z

    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v3, p1, v1}, Ld6/z;->J(Lk7/k2;ZLk7/k2;Z)I

    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_89

    .line 129
    invoke-virtual {p2}, La6/i;->c()Z

    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_4e

    .line 138
    :cond_89
    :goto_89
    new-instance p1, Landroid/util/Pair;

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x3
        :pswitch_3e  #00000003
        :pswitch_3e  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
        :pswitch_39  #00000007
        :pswitch_3e  #00000008
        :pswitch_30  #00000009
        :pswitch_30  #0000000a
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_6e

    .line 8
    const-class v2, La6/g1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_6e

    .line 17
    :cond_10
    check-cast p1, La6/g1;

    .line 19
    iget-object v2, p0, La6/g1;->e:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    iget-object v3, p1, La6/g1;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p1, La6/g1;->e:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_24

    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, La6/g1;->f:J

    .line 39
    iget-wide v4, p1, La6/g1;->f:J

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, La6/g1;->b:Ljava/util/List;

    .line 48
    iget-object v3, p1, La6/g1;->b:Ljava/util/List;

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, La6/g1;->c:Ljava/util/List;

    .line 59
    iget-object v3, p1, La6/g1;->c:Ljava/util/List;

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v2, p0, La6/g1;->d:Ld6/u;

    .line 70
    iget-object v3, p1, La6/g1;->d:Ld6/u;

    .line 72
    invoke-virtual {v2, v3}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 78
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, La6/g1;->g:La6/i;

    .line 81
    if-eqz v2, :cond_5b

    .line 83
    iget-object v3, p1, La6/g1;->g:La6/i;

    .line 85
    invoke-virtual {v2, v3}, La6/i;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v2, p1, La6/g1;->g:La6/i;

    .line 94
    if-eqz v2, :cond_60

    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, La6/g1;->h:La6/i;

    .line 99
    iget-object p1, p1, La6/g1;->h:La6/i;

    .line 101
    if-eqz v2, :cond_6b

    .line 103
    invoke-virtual {v2, p1}, La6/i;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    if-nez p1, :cond_6e

    .line 110
    return v0

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public f()La6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/g1;->h:La6/i;

    .line 3
    return-object v0
.end method

.method public final g(Ld6/r;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/r;",
            ")",
            "Ljava/util/List<",
            "La6/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, La6/g1;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La6/q;

    .line 24
    instance-of v3, v2, La6/p;

    .line 26
    if-eqz v3, :cond_b

    .line 28
    check-cast v2, La6/p;

    .line 30
    invoke-virtual {v2}, La6/p;->f()Ld6/r;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/g1;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, La6/g1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, La6/g1;->e:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, La6/g1;->c:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, La6/g1;->d:Ld6/u;

    .line 34
    invoke-virtual {v1}, Ld6/e;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-wide v3, p0, La6/g1;->f:J

    .line 43
    const/16 v1, 0x20

    .line 45
    ushr-long v5, v3, v1

    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v1, v3

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, La6/g1;->g:La6/i;

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    invoke-virtual {v1}, La6/i;->hashCode()I

    .line 59
    move-result v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, La6/g1;->h:La6/i;

    .line 67
    if-eqz v1, :cond_48

    .line 69
    invoke-virtual {v1}, La6/i;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :cond_48
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public i()La6/a1$a;
    .registers 3

    .line 1
    iget-object v0, p0, La6/g1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La6/a1;

    .line 15
    invoke-virtual {v0}, La6/a1;->b()La6/a1$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, La6/g1;->f:J

    .line 3
    return-wide v0
.end method

.method public k(Ld6/q;)La6/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld6/q;->e()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_44

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld6/q$c;

    .line 27
    invoke-virtual {v2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    iget-object v3, p0, La6/g1;->g:La6/i;

    .line 41
    invoke-virtual {p0, v2, v3}, La6/g1;->b(Ld6/q$c;La6/i;)Landroid/util/Pair;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v3, p0, La6/g1;->g:La6/i;

    .line 48
    invoke-virtual {p0, v2, v3}, La6/g1;->e(Ld6/q$c;La6/i;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v3, Lk7/k2;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    new-instance p1, La6/i;

    .line 71
    invoke-direct {p1, v0, v1}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 74
    return-object p1
.end method

.method public l(Ld6/q;)Ljava/util/Collection;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/q;",
            ")",
            "Ljava/util/Collection<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld6/q;->e()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_66

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld6/q$c;

    .line 26
    invoke-virtual {v1}, Ld6/q$c;->c()Ld6/r;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, La6/g1;->g(Ld6/r;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_d

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La6/p;

    .line 50
    sget-object v4, La6/g1$a;->a:[I

    .line 52
    invoke-virtual {v3}, La6/p;->g()La6/p$b;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v5

    .line 60
    aget v4, v4, v5

    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v4, v5, :cond_5a

    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v4, v5, :cond_5a

    .line 68
    const/4 v5, 0x5

    .line 69
    if-eq v4, v5, :cond_4a

    .line 71
    const/4 v5, 0x6

    .line 72
    if-eq v4, v5, :cond_4a

    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ld6/q$c;->c()Ld6/r;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, La6/p;->h()Lk7/k2;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ld6/q$c;->c()Ld6/r;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, La6/p;->h()Lk7/k2;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_25

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/g1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n()Ld6/u;
    .registers 2

    .line 1
    iget-object v0, p0, La6/g1;->d:Ld6/u;

    .line 3
    return-object v0
.end method

.method public o()I
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, La6/g1;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5a

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La6/q;

    .line 25
    invoke-virtual {v3}, La6/q;->c()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La6/p;

    .line 45
    invoke-virtual {v4}, La6/p;->f()Ld6/r;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ld6/r;->y()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 55
    goto :goto_20

    .line 56
    :cond_37
    invoke-virtual {v4}, La6/p;->g()La6/p$b;

    .line 59
    move-result-object v5

    .line 60
    sget-object v6, La6/p$b;->w:La6/p$b;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_58

    .line 68
    invoke-virtual {v4}, La6/p;->g()La6/p$b;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, La6/p$b;->x:La6/p$b;

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_50

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v4}, La6/p;->f()Ld6/r;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_20

    .line 89
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 90
    goto :goto_20

    .line 91
    :cond_5a
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7e

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, La6/a1;

    .line 109
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ld6/r;->y()Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_60

    .line 119
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public p()La6/i;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/g1;->g:La6/i;

    .line 3
    return-object v0
.end method

.method public q(Ld6/q;)La6/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld6/q;->e()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_44

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld6/q$c;

    .line 27
    invoke-virtual {v2}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ld6/q$c$a;->p:Ld6/q$c$a;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    iget-object v3, p0, La6/g1;->h:La6/i;

    .line 41
    invoke-virtual {p0, v2, v3}, La6/g1;->e(Ld6/q$c;La6/i;)Landroid/util/Pair;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v3, p0, La6/g1;->h:La6/i;

    .line 48
    invoke-virtual {p0, v2, v3}, La6/g1;->b(Ld6/q$c;La6/i;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v3, Lk7/k2;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    new-instance p1, La6/i;

    .line 71
    invoke-direct {p1, v0, v1}, La6/i;-><init>(Ljava/util/List;Z)V

    .line 74
    return-object p1
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-wide v0, p0, La6/g1;->f:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, La6/g1;->d:Ld6/u;

    .line 3
    invoke-static {v0}, Ld6/l;->n(Ld6/u;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, La6/g1;->e:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, La6/g1;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Query("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La6/g1;->d:Ld6/u;

    .line 13
    invoke-virtual {v1}, Ld6/u;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, La6/g1;->e:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    const-string v1, " collectionGroup="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, La6/g1;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    iget-object v1, p0, La6/g1;->c:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_4b

    .line 43
    const-string v1, " where "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, La6/g1;->c:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_4b

    .line 57
    if-lez v1, :cond_3f

    .line 59
    const-string v3, " and "

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    iget-object v3, p0, La6/g1;->c:Ljava/util/List;

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_73

    .line 84
    const-string v1, " order by "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_58
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_73

    .line 97
    if-lez v2, :cond_67

    .line 99
    const-string v1, ", "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_67
    iget-object v1, p0, La6/g1;->b:Ljava/util/List;

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_58

    .line 116
    :cond_73
    const-string v1, ")"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
