.class public final Lbd/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbd/u0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lbd/u;-><init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10
    .param p3  # Lbd/u0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbd/u0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lbd/u;->a:Z

    .line 4
    iput-boolean p2, p0, Lbd/u;->b:Z

    .line 5
    iput-object p3, p0, Lbd/u;->c:Lbd/u0;

    .line 6
    iput-object p4, p0, Lbd/u;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lbd/u;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lbd/u;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lbd/u;->g:Ljava/lang/Long;

    .line 10
    invoke-static {p8}, Lu9/n1;->F0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbd/u;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/x;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_25

    move-object p7, v0

    :cond_25
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2d

    .line 11
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p8

    :cond_2d
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lbd/u;-><init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lbd/u;ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lbd/u;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_6

    .line 5
    iget-boolean p1, p0, Lbd/u;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_c

    .line 11
    iget-boolean p2, p0, Lbd/u;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_12

    .line 17
    iget-object p3, p0, Lbd/u;->c:Lbd/u0;

    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_18

    .line 23
    iget-object p4, p0, Lbd/u;->d:Ljava/lang/Long;

    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_1e

    .line 29
    iget-object p5, p0, Lbd/u;->e:Ljava/lang/Long;

    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_24

    .line 35
    iget-object p6, p0, Lbd/u;->f:Ljava/lang/Long;

    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_2a

    .line 41
    iget-object p7, p0, Lbd/u;->g:Ljava/lang/Long;

    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_30

    .line 47
    iget-object p8, p0, Lbd/u;->h:Ljava/util/Map;

    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lbd/u;->a(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lbd/u;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Lbd/u;
    .registers 19
    .param p3  # Lbd/u0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbd/u0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbd/u;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 3
    move-object/from16 v9, p8

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lbd/u;

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    invoke-direct/range {v1 .. v9}, Lbd/u;-><init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 22
    return-object v1
.end method

.method public final c(Lcb/d;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/u;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1, v0}, Lcb/e;->a(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/u;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/u;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/u;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/u;->f:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/u;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final i()Lbd/u0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/u;->c:Lbd/u0;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/u;->b:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/u;->a:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Lbd/u;->a:Z

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v1, "isRegularFile"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    iget-boolean v1, p0, Lbd/u;->b:Z

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v1, "isDirectory"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-object v1, p0, Lbd/u;->d:Ljava/lang/Long;

    .line 26
    if-eqz v1, :cond_31

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "byteCount="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lbd/u;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    iget-object v1, p0, Lbd/u;->e:Ljava/lang/Long;

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "createdAt="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lbd/u;->e:Ljava/lang/Long;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    iget-object v1, p0, Lbd/u;->f:Ljava/lang/Long;

    .line 78
    if-eqz v1, :cond_65

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "lastModifiedAt="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lbd/u;->f:Ljava/lang/Long;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    iget-object v1, p0, Lbd/u;->g:Ljava/lang/Long;

    .line 104
    if-eqz v1, :cond_7f

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "lastAccessedAt="

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, p0, Lbd/u;->g:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    iget-object v1, p0, Lbd/u;->h:Ljava/util/Map;

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9d

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "extras="

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, p0, Lbd/u;->h:Ljava/util/Map;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9d
    const/16 v7, 0x38

    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v1, ", "

    .line 163
    const-string v2, "FileMetadata("

    .line 165
    const-string v3, ")"

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v0 .. v8}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
