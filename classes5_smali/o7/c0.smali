.class public final Lo7/c0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/c0$e;,
        Lo7/c0$b;,
        Lo7/c0$c;,
        Lo7/c0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:Z


# instance fields
.field public final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final q:Z

.field public r:Lo7/c0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public final u:Lo7/c0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:Lo7/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public w:Lo7/c0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo7/c0$a;

    .line 3
    invoke-direct {v0}, Lo7/c0$a;-><init>()V

    .line 6
    sput-object v0, Lo7/c0;->x:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lo7/c0;->x:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo7/c0;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo7/c0;->s:I

    .line 5
    iput v0, p0, Lo7/c0;->t:I

    if-eqz p1, :cond_b

    goto :goto_d

    .line 6
    :cond_b
    sget-object p1, Lo7/c0;->x:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, Lo7/c0;->p:Ljava/util/Comparator;

    .line 7
    iput-boolean p2, p0, Lo7/c0;->q:Z

    .line 8
    new-instance p1, Lo7/c0$e;

    invoke-direct {p1, p2}, Lo7/c0$e;-><init>(Z)V

    iput-object p1, p0, Lo7/c0;->u:Lo7/c0$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    sget-object v0, Lo7/c0;->x:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lo7/c0;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Z)Lo7/c0$e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/c0;->p:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lo7/c0;->r:Lo7/c0$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2f

    .line 8
    sget-object v3, Lo7/c0;->x:Ljava/util/Comparator;

    .line 10
    if-ne v0, v3, :cond_f

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    if-eqz v3, :cond_19

    .line 19
    iget-object v4, v1, Lo7/c0$e;->u:Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v4, v1, Lo7/c0$e;->u:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    :goto_1f
    if-nez v4, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    if-gez v4, :cond_27

    .line 37
    iget-object v5, v1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v5, v1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 42
    :goto_29
    if-nez v5, :cond_2d

    .line 44
    :goto_2b
    move-object v7, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move-object v1, v5

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    goto :goto_2b

    .line 50
    :goto_31
    if-nez p2, :cond_34

    .line 52
    return-object v2

    .line 53
    :cond_34
    iget-object v9, p0, Lo7/c0;->u:Lo7/c0$e;

    .line 55
    const/4 p2, 0x1

    .line 56
    if-nez v7, :cond_6e

    .line 58
    sget-object v1, Lo7/c0;->x:Ljava/util/Comparator;

    .line 60
    if-ne v0, v1, :cond_61

    .line 62
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    new-instance p2, Ljava/lang/ClassCastException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " is not Comparable"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    :cond_61
    :goto_61
    new-instance v5, Lo7/c0$e;

    .line 100
    iget-boolean v6, p0, Lo7/c0;->q:Z

    .line 102
    iget-object v10, v9, Lo7/c0$e;->t:Lo7/c0$e;

    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v5 .. v10}, Lo7/c0$e;-><init>(ZLo7/c0$e;Ljava/lang/Object;Lo7/c0$e;Lo7/c0$e;)V

    .line 108
    iput-object v5, p0, Lo7/c0;->r:Lo7/c0$e;

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    move-object v8, p1

    .line 112
    new-instance v5, Lo7/c0$e;

    .line 114
    iget-boolean v6, p0, Lo7/c0;->q:Z

    .line 116
    iget-object v10, v9, Lo7/c0$e;->t:Lo7/c0$e;

    .line 118
    invoke-direct/range {v5 .. v10}, Lo7/c0$e;-><init>(ZLo7/c0$e;Ljava/lang/Object;Lo7/c0$e;Lo7/c0$e;)V

    .line 121
    if-gez v4, :cond_7d

    .line 123
    iput-object v5, v7, Lo7/c0$e;->q:Lo7/c0$e;

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iput-object v5, v7, Lo7/c0$e;->r:Lo7/c0$e;

    .line 128
    :goto_7f
    invoke-virtual {p0, v7, p2}, Lo7/c0;->f(Lo7/c0$e;Z)V

    .line 131
    :goto_82
    iget p1, p0, Lo7/c0;->s:I

    .line 133
    add-int/2addr p1, p2

    .line 134
    iput p1, p0, Lo7/c0;->s:I

    .line 136
    iget p1, p0, Lo7/c0;->t:I

    .line 138
    add-int/2addr p1, p2

    .line 139
    iput p1, p0, Lo7/c0;->t:I

    .line 141
    return-object v5
.end method

.method public c(Ljava/util/Map$Entry;)Lo7/c0$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo7/c0;->d(Ljava/lang/Object;)Lo7/c0$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, Lo7/c0$e;->w:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lo7/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo7/c0;->r:Lo7/c0$e;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo7/c0;->s:I

    .line 7
    iget v0, p0, Lo7/c0;->t:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lo7/c0;->t:I

    .line 13
    iget-object v0, p0, Lo7/c0;->u:Lo7/c0$e;

    .line 15
    iput-object v0, v0, Lo7/c0$e;->t:Lo7/c0$e;

    .line 17
    iput-object v0, v0, Lo7/c0$e;->s:Lo7/c0$e;

    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo7/c0;->d(Ljava/lang/Object;)Lo7/c0$e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public d(Ljava/lang/Object;)Lo7/c0$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lo7/c0;->b(Ljava/lang/Object;Z)Lo7/c0$e;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    :cond_9
    return-object v0
.end method

.method public final e(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is unsupported"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/c0;->v:Lo7/c0$b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lo7/c0$b;

    .line 7
    invoke-direct {v0, p0}, Lo7/c0$b;-><init>(Lo7/c0;)V

    .line 10
    iput-object v0, p0, Lo7/c0;->v:Lo7/c0$b;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final f(Lo7/c0$e;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c0$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_79

    .line 3
    iget-object v0, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 5
    iget-object v1, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget v3, v0, Lo7/c0$e;->x:I

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 16
    iget v4, v1, Lo7/c0$e;->x:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_3c

    .line 25
    iget-object v0, v1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 27
    iget-object v3, v1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 29
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lo7/c0$e;->x:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 37
    iget v2, v0, Lo7/c0$e;->x:I

    .line 39
    :cond_26
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_36

    .line 43
    if-nez v2, :cond_2f

    .line 45
    if-nez p2, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {p0, v1}, Lo7/c0;->k(Lo7/c0$e;)V

    .line 51
    invoke-virtual {p0, p1}, Lo7/c0;->j(Lo7/c0$e;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lo7/c0;->j(Lo7/c0$e;)V

    .line 58
    :goto_39
    if-eqz p2, :cond_76

    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_63

    .line 65
    iget-object v1, v0, Lo7/c0$e;->q:Lo7/c0$e;

    .line 67
    iget-object v3, v0, Lo7/c0$e;->r:Lo7/c0$e;

    .line 69
    if-eqz v3, :cond_49

    .line 71
    iget v3, v3, Lo7/c0$e;->x:I

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v2

    .line 75
    :goto_4a
    if-eqz v1, :cond_4e

    .line 77
    iget v2, v1, Lo7/c0$e;->x:I

    .line 79
    :cond_4e
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_5d

    .line 82
    if-nez v2, :cond_56

    .line 84
    if-nez p2, :cond_56

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, Lo7/c0;->j(Lo7/c0$e;)V

    .line 90
    invoke-virtual {p0, p1}, Lo7/c0;->k(Lo7/c0$e;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lo7/c0;->k(Lo7/c0$e;)V

    .line 97
    :goto_60
    if-eqz p2, :cond_76

    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-nez v5, :cond_6c

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    iput v3, p1, Lo7/c0$e;->x:I

    .line 106
    if-eqz p2, :cond_76

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lo7/c0$e;->x:I

    .line 116
    if-nez p2, :cond_76

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    iget-object p1, p1, Lo7/c0$e;->p:Lo7/c0$e;

    .line 121
    goto :goto_0

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public g(Lo7/c0$e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c0$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object p2, p1, Lo7/c0$e;->t:Lo7/c0$e;

    .line 5
    iget-object v0, p1, Lo7/c0$e;->s:Lo7/c0$e;

    .line 7
    iput-object v0, p2, Lo7/c0$e;->s:Lo7/c0$e;

    .line 9
    iget-object v0, p1, Lo7/c0$e;->s:Lo7/c0$e;

    .line 11
    iput-object p2, v0, Lo7/c0$e;->t:Lo7/c0$e;

    .line 13
    :cond_c
    iget-object p2, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 15
    iget-object v0, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 17
    iget-object v1, p1, Lo7/c0$e;->p:Lo7/c0$e;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_50

    .line 23
    if-eqz v0, :cond_50

    .line 25
    iget v1, p2, Lo7/c0$e;->x:I

    .line 27
    iget v4, v0, Lo7/c0$e;->x:I

    .line 29
    if-le v1, v4, :cond_23

    .line 31
    invoke-virtual {p2}, Lo7/c0$e;->b()Lo7/c0$e;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lo7/c0$e;->a()Lo7/c0$e;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-virtual {p0, p2, v2}, Lo7/c0;->g(Lo7/c0$e;Z)V

    .line 43
    iget-object v0, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget v1, v0, Lo7/c0$e;->x:I

    .line 49
    iput-object v0, p2, Lo7/c0$e;->q:Lo7/c0$e;

    .line 51
    iput-object p2, v0, Lo7/c0$e;->p:Lo7/c0$e;

    .line 53
    iput-object v3, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    iget-object v0, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget v2, v0, Lo7/c0$e;->x:I

    .line 63
    iput-object v0, p2, Lo7/c0$e;->r:Lo7/c0$e;

    .line 65
    iput-object p2, v0, Lo7/c0$e;->p:Lo7/c0$e;

    .line 67
    iput-object v3, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 69
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p2, Lo7/c0$e;->x:I

    .line 77
    invoke-virtual {p0, p1, p2}, Lo7/c0;->i(Lo7/c0$e;Lo7/c0$e;)V

    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz p2, :cond_58

    .line 83
    invoke-virtual {p0, p1, p2}, Lo7/c0;->i(Lo7/c0$e;Lo7/c0$e;)V

    .line 86
    iput-object v3, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    if-eqz v0, :cond_60

    .line 91
    invoke-virtual {p0, p1, v0}, Lo7/c0;->i(Lo7/c0$e;Lo7/c0$e;)V

    .line 94
    iput-object v3, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p0, p1, v3}, Lo7/c0;->i(Lo7/c0$e;Lo7/c0$e;)V

    .line 100
    :goto_63
    invoke-virtual {p0, v1, v2}, Lo7/c0;->f(Lo7/c0$e;Z)V

    .line 103
    iget p1, p0, Lo7/c0;->s:I

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 107
    iput p1, p0, Lo7/c0;->s:I

    .line 109
    iget p1, p0, Lo7/c0;->t:I

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    iput p1, p0, Lo7/c0;->t:I

    .line 115
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo7/c0;->d(Ljava/lang/Object;)Lo7/c0$e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lo7/c0$e;->w:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lo7/c0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo7/c0;->d(Ljava/lang/Object;)Lo7/c0$e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lo7/c0;->g(Lo7/c0$e;Z)V

    .line 11
    :cond_a
    return-object p1
.end method

.method public final i(Lo7/c0$e;Lo7/c0$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c0$e<",
            "TK;TV;>;",
            "Lo7/c0$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/c0$e;->p:Lo7/c0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lo7/c0$e;->p:Lo7/c0$e;

    .line 6
    if-eqz p2, :cond_9

    .line 8
    iput-object v0, p2, Lo7/c0$e;->p:Lo7/c0$e;

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, v0, Lo7/c0$e;->q:Lo7/c0$e;

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iput-object p2, v0, Lo7/c0$e;->q:Lo7/c0$e;

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lo7/c0$e;->r:Lo7/c0$e;

    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Lo7/c0;->r:Lo7/c0$e;

    .line 24
    return-void
.end method

.method public final j(Lo7/c0$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c0$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 3
    iget-object v1, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 5
    iget-object v2, v1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 7
    iget-object v3, v1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 9
    iput-object v2, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    iput-object p1, v2, Lo7/c0$e;->p:Lo7/c0$e;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Lo7/c0;->i(Lo7/c0$e;Lo7/c0$e;)V

    .line 18
    iput-object p1, v1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 20
    iput-object v1, p1, Lo7/c0$e;->p:Lo7/c0$e;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v0, v0, Lo7/c0$e;->x:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 31
    iget v2, v2, Lo7/c0$e;->x:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v4

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lo7/c0$e;->x:I

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    iget v4, v3, Lo7/c0$e;->x:I

    .line 47
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v1, Lo7/c0$e;->x:I

    .line 55
    return-void
.end method

.method public final k(Lo7/c0$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c0$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 3
    iget-object v1, p1, Lo7/c0$e;->r:Lo7/c0$e;

    .line 5
    iget-object v2, v0, Lo7/c0$e;->q:Lo7/c0$e;

    .line 7
    iget-object v3, v0, Lo7/c0$e;->r:Lo7/c0$e;

    .line 9
    iput-object v3, p1, Lo7/c0$e;->q:Lo7/c0$e;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iput-object p1, v3, Lo7/c0$e;->p:Lo7/c0$e;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lo7/c0;->i(Lo7/c0$e;Lo7/c0$e;)V

    .line 18
    iput-object p1, v0, Lo7/c0$e;->r:Lo7/c0$e;

    .line 20
    iput-object v0, p1, Lo7/c0$e;->p:Lo7/c0$e;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget v1, v1, Lo7/c0$e;->x:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v4

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lo7/c0$e;->x:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lo7/c0$e;->x:I

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    iget v4, v2, Lo7/c0$e;->x:I

    .line 47
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v0, Lo7/c0$e;->x:I

    .line 55
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/c0;->w:Lo7/c0$c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lo7/c0$c;

    .line 7
    invoke-direct {v0, p0}, Lo7/c0$c;-><init>(Lo7/c0;)V

    .line 10
    iput-object v0, p0, Lo7/c0;->w:Lo7/c0$c;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    if-nez p2, :cond_11

    .line 5
    iget-boolean v0, p0, Lo7/c0;->q:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string p2, "value == null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lo7/c0;->b(Ljava/lang/Object;Z)Lo7/c0$e;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lo7/c0$e;->w:Ljava/lang/Object;

    .line 25
    iput-object p2, p1, Lo7/c0$e;->w:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string p2, "key == null"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo7/c0;->h(Ljava/lang/Object;)Lo7/c0$e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lo7/c0$e;->w:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lo7/c0;->s:I

    .line 3
    return v0
.end method
