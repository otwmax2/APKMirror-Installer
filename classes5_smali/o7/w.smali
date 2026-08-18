.class public final Lo7/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:D = -1.0

.field public static final w:Lo7/w;


# instance fields
.field public p:D

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo7/w;

    .line 3
    invoke-direct {v0}, Lo7/w;-><init>()V

    .line 6
    sput-object v0, Lo7/w;->w:Lo7/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 6
    iput-wide v0, p0, Lo7/w;->p:D

    .line 8
    const/16 v0, 0x88

    .line 10
    iput v0, p0, Lo7/w;->q:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo7/w;->r:Z

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lo7/w;->t:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lo7/w;->u:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static g(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Lr7/a;->n(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo7/w;->d(Ljava/lang/Class;Z)Z

    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lo7/w;->d(Ljava/lang/Class;Z)Z

    .line 14
    move-result v4

    .line 15
    if-nez v5, :cond_14

    .line 17
    if-nez v4, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v2, Lo7/w$a;

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lo7/w$a;-><init>(Lo7/w;ZZLm7/g;Lt7/a;)V

    .line 29
    return-object v2
.end method

.method public b()Lo7/w;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo7/w;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public c()Lo7/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo7/w;->b()Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lo7/w;->r:Z

    .line 8
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7/w;->b()Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo7/w;->p:D

    .line 3
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 5
    cmpl-double v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-class v0, Ln7/d;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln7/d;

    .line 18
    const-class v2, Ln7/e;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln7/e;

    .line 26
    invoke-virtual {p0, v0, v2}, Lo7/w;->j(Ln7/d;Ln7/e;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-boolean v0, p0, Lo7/w;->r:Z

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-static {p1}, Lo7/w;->g(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez p2, :cond_3c

    .line 46
    const-class v0, Ljava/lang/Enum;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-static {p1}, Lr7/a;->l(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    if-eqz p2, :cond_41

    .line 63
    iget-object p2, p0, Lo7/w;->t:Ljava/util/List;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object p2, p0, Lo7/w;->u:Ljava/util/List;

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lm7/a;

    .line 84
    invoke-interface {v0, p1}, Lm7/a;->a(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_47

    .line 90
    return v1

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public e(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .line 1
    iget v0, p0, Lo7/w;->q:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    iget-wide v2, p0, Lo7/w;->p:D

    .line 14
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 16
    cmpl-double v0, v2, v4

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    const-class v0, Ln7/d;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln7/d;

    .line 28
    const-class v2, Ln7/e;

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln7/e;

    .line 36
    invoke-virtual {p0, v0, v2}, Lo7/w;->j(Ln7/d;Ln7/e;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    iget-boolean v0, p0, Lo7/w;->s:Z

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    const-class v0, Ln7/a;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ln7/a;

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    if-eqz p2, :cond_48

    .line 66
    invoke-interface {v0}, Ln7/a;->serialize()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-interface {v0}, Ln7/a;->deserialize()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    :cond_4e
    :goto_4e
    return v1

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lo7/w;->d(Ljava/lang/Class;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 90
    return v1

    .line 91
    :cond_5a
    if-eqz p2, :cond_5f

    .line 93
    iget-object p2, p0, Lo7/w;->t:Ljava/util/List;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget-object p2, p0, Lo7/w;->u:Ljava/util/List;

    .line 98
    :goto_61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_83

    .line 104
    new-instance v0, Lm7/b;

    .line 106
    invoke-direct {v0, p1}, Lm7/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :cond_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_83

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lm7/a;

    .line 125
    invoke-interface {p2, v0}, Lm7/a;->b(Lm7/b;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_70

    .line 131
    return v1

    .line 132
    :cond_83
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public f()Lo7/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo7/w;->b()Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo7/w;->s:Z

    .line 8
    return-object v0
.end method

.method public final h(Ln7/d;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1}, Ln7/d;->value()D

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lo7/w;->p:D

    .line 10
    cmpl-double p1, v3, v1

    .line 12
    if-ltz p1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    return v0
.end method

.method public final i(Ln7/e;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1}, Ln7/e;->value()D

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lo7/w;->p:D

    .line 10
    cmpg-double p1, v3, v1

    .line 12
    if-gez p1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    return v0
.end method

.method public final j(Ln7/d;Ln7/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo7/w;->h(Ln7/d;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Lo7/w;->i(Ln7/e;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public k(Lm7/a;ZZ)Lo7/w;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo7/w;->b()Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_12

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lo7/w;->t:Ljava/util/List;

    .line 11
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p2, v0, Lo7/w;->t:Ljava/util/List;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    if-eqz p3, :cond_20

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    iget-object p3, p0, Lo7/w;->u:Ljava/util/List;

    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object p2, v0, Lo7/w;->u:Ljava/util/List;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    return-object v0
.end method

.method public varargs l([I)Lo7/w;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo7/w;->b()Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lo7/w;->q:I

    .line 8
    array-length v2, p1

    .line 9
    :goto_8
    if-ge v1, v2, :cond_14

    .line 11
    aget v3, p1, v1

    .line 13
    iget v4, v0, Lo7/w;->q:I

    .line 15
    or-int/2addr v3, v4

    .line 16
    iput v3, v0, Lo7/w;->q:I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-object v0
.end method

.method public m(D)Lo7/w;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo7/w;->b()Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Lo7/w;->p:D

    .line 7
    return-object v0
.end method
