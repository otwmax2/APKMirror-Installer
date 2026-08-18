.class public final Lsc/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "HttpHeaders"
.end annotation


# static fields
.field public static final a:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 3
    const-string v1, "\"\\"

    .line 5
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lsc/e;->a:Lbd/o;

    .line 11
    const-string v1, "\t ,="

    .line 13
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsc/e;->b:Lbd/o;

    .line 19
    return-void
.end method

.method public static final a(Llc/f0;)Z
    .registers 2
    .param p0  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "No longer supported"
        replaceWith = .subannotation Ls9/g1;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lsc/e;->c(Llc/f0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Llc/u;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .param p0  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Llc/u;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_43

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {p1, v4, v5}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_41

    .line 36
    new-instance v4, Lbd/l;

    .line 38
    invoke-direct {v4}, Lbd/l;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 48
    move-result-object v2

    .line 49
    :try_start_30
    invoke-static {v2, v0}, Lsc/e;->d(Lbd/l;Ljava/util/List;)V
    :try_end_33
    .catch Ljava/io/EOFException; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    goto :goto_41

    .line 53
    :catch_34
    move-exception v2

    .line 54
    sget-object v4, Lwc/h;->a:Lwc/h$a;

    .line 56
    invoke-virtual {v4}, Lwc/h$a;->g()Lwc/h;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Unable to parse challenge"

    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-virtual {v4, v5, v6, v2}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    :cond_41
    :goto_41
    move v2, v3

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    return-object v0
.end method

.method public static final c(Llc/f0;)Z
    .registers 9
    .param p0  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/f0;->W0()Llc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llc/d0;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Llc/f0;->E()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_24

    .line 33
    const/16 v2, 0xc8

    .line 35
    if-lt v0, v2, :cond_2d

    .line 37
    :cond_24
    const/16 v2, 0xcc

    .line 39
    if-eq v0, v2, :cond_2d

    .line 41
    const/16 v2, 0x130

    .line 43
    if-eq v0, v2, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    invoke-static {p0}, Lmc/f;->A(Llc/f0;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_49

    .line 56
    const-string v0, "Transfer-Encoding"

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 66
    invoke-static {v0, p0, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    return v3
.end method

.method public static final d(Lbd/l;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/l;",
            "Ljava/util/List<",
            "Llc/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_f

    .line 5
    invoke-static {p0}, Lsc/e;->h(Lbd/l;)Z

    .line 8
    invoke-static {p0}, Lsc/e;->f(Lbd/l;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_ba

    .line 16
    :cond_f
    invoke-static {p0}, Lsc/e;->h(Lbd/l;)Z

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Lsc/e;->f(Lbd/l;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2e

    .line 26
    invoke-virtual {p0}, Lbd/l;->g1()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 32
    goto/16 :goto_ba

    .line 34
    :cond_21
    new-instance p0, Llc/h;

    .line 36
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0}, Llc/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    const/16 v4, 0x3d

    .line 49
    invoke-static {p0, v4}, Lmc/f;->W(Lbd/l;B)I

    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, Lsc/e;->h(Lbd/l;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v2, :cond_5e

    .line 59
    if-nez v6, :cond_42

    .line 61
    invoke-virtual {p0}, Lbd/l;->g1()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5e

    .line 67
    :cond_42
    new-instance v2, Llc/h;

    .line 69
    const-string v4, "="

    .line 71
    invoke-static {v4, v5}, Lgb/k0;->x2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v2, v1, v3}, Llc/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_5e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-static {p0, v4}, Lmc/f;->W(Lbd/l;B)I

    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    :goto_68
    if-nez v3, :cond_79

    .line 107
    invoke-static {p0}, Lsc/e;->f(Lbd/l;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {p0}, Lsc/e;->h(Lbd/l;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-static {p0, v4}, Lmc/f;->W(Lbd/l;B)I

    .line 121
    move-result v5

    .line 122
    :cond_79
    if-nez v5, :cond_86

    .line 124
    :goto_7b
    new-instance v4, Llc/h;

    .line 126
    invoke-direct {v4, v1, v2}, Llc/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    move-object v1, v3

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_86
    const/4 v6, 0x1

    .line 136
    if-le v5, v6, :cond_8a

    .line 138
    goto :goto_ba

    .line 139
    :cond_8a
    invoke-static {p0}, Lsc/e;->h(Lbd/l;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_91

    .line 145
    goto :goto_ba

    .line 146
    :cond_91
    const/16 v6, 0x22

    .line 148
    invoke-static {p0, v6}, Lsc/e;->i(Lbd/l;B)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9e

    .line 154
    invoke-static {p0}, Lsc/e;->e(Lbd/l;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-static {p0}, Lsc/e;->f(Lbd/l;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    :goto_a2
    if-nez v6, :cond_a5

    .line 165
    goto :goto_ba

    .line 166
    :cond_a5
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    if-eqz v3, :cond_ae

    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    invoke-static {p0}, Lsc/e;->h(Lbd/l;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_bb

    .line 181
    invoke-virtual {p0}, Lbd/l;->g1()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_bb

    .line 187
    :goto_ba
    return-void

    .line 188
    :cond_bb
    move-object v3, v0

    .line 189
    goto :goto_68
.end method

.method public static final e(Lbd/l;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_43

    .line 9
    new-instance v0, Lbd/l;

    .line 11
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 14
    :goto_d
    sget-object v2, Lsc/e;->a:Lbd/o;

    .line 16
    invoke-virtual {p0, v2}, Lbd/l;->q0(Lbd/o;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_1b

    .line 27
    return-object v5

    .line 28
    :cond_1b
    invoke-virtual {p0, v2, v3}, Lbd/l;->E(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_2c

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lbd/l;->t1(Lbd/l;J)V

    .line 37
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 40
    invoke-virtual {v0}, Lbd/l;->M1()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    .line 51
    add-long v10, v2, v8

    .line 53
    cmp-long v4, v6, v10

    .line 55
    if-nez v4, :cond_39

    .line 57
    return-object v5

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lbd/l;->t1(Lbd/l;J)V

    .line 61
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 64
    invoke-virtual {v0, p0, v8, v9}, Lbd/l;->t1(Lbd/l;J)V

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Failed requirement."

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static final f(Lbd/l;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lsc/e;->b:Lbd/o;

    .line 3
    invoke-virtual {p0, v0}, Lbd/l;->q0(Lbd/o;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_10

    .line 13
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {p0, v0, v1}, Lbd/l;->Q0(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(Llc/n;Llc/v;Llc/u;)V
    .registers 4
    .param p0  # Llc/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llc/n;->b:Llc/n;

    .line 18
    if-ne p0, v0, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    sget-object v0, Llc/m;->j:Llc/m$b;

    .line 23
    invoke-virtual {v0, p1, p2}, Llc/m$b;->g(Llc/v;Llc/u;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-interface {p0, p1, p2}, Llc/n;->a(Llc/v;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public static final h(Lbd/l;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lbd/l;->g1()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_23

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lbd/l;->E(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_23

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return v0
.end method

.method public static final i(Lbd/l;B)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbd/l;->g1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbd/l;->E(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
