.class public final Lp7/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/l$g;,
        Lp7/l$f;,
        Lp7/l$e;,
        Lp7/l$d;,
        Lp7/l$c;
    }
.end annotation


# instance fields
.field public final p:Lo7/v;

.field public final q:Lm7/e;

.field public final r:Lo7/w;

.field public final s:Lp7/e;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/v;Lm7/e;Lo7/w;Lp7/e;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/v;",
            "Lm7/e;",
            "Lo7/w;",
            "Lp7/e;",
            "Ljava/util/List<",
            "Lm7/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/l;->p:Lo7/v;

    .line 6
    iput-object p2, p0, Lp7/l;->q:Lm7/e;

    .line 8
    iput-object p3, p0, Lp7/l;->r:Lo7/w;

    .line 10
    iput-object p4, p0, Lp7/l;->s:Lp7/e;

    .line 12
    iput-object p5, p0, Lp7/l;->t:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp7/l;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_e
    invoke-static {p1, p0}, Lo7/i0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lr7/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Class "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " declares multiple JSON fields named \'"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\'; conflict is caused by fields "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Lr7/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " and "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p3}, Lr7/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "\nSee "

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, "duplicate-fields"

    .line 59
    invoke-static {p0}, Lo7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method


# virtual methods
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 10
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
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {v3}, Lr7/a;->l(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-instance p1, Lp7/l$a;

    .line 23
    invoke-direct {p1, p0}, Lp7/l$a;-><init>(Lp7/l;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lp7/l;->t:Ljava/util/List;

    .line 29
    invoke-static {v0, v3}, Lo7/i0;->b(Ljava/util/List;Ljava/lang/Class;)Lm7/v$e;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lm7/v$e;->s:Lm7/v$e;

    .line 35
    if-eq v0, v1, :cond_56

    .line 37
    sget-object v1, Lm7/v$e;->r:Lm7/v$e;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v1, :cond_2b

    .line 42
    move v4, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    move v4, v0

    .line 46
    :goto_2d
    invoke-static {v3}, Lr7/a;->m(Ljava/lang/Class;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    new-instance v6, Lp7/l$g;

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lp7/l;->f(Lm7/g;Lt7/a;Ljava/lang/Class;ZZ)Lp7/l$f;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, v3, p1, v4}, Lp7/l$g;-><init>(Ljava/lang/Class;Lp7/l$f;Z)V

    .line 65
    return-object v6

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move p1, v2

    .line 69
    move-object v2, p2

    .line 70
    iget-object p2, v0, Lp7/l;->p:Lo7/v;

    .line 72
    invoke-virtual {p2, v2, p1}, Lo7/v;->x(Lt7/a;Z)Lo7/f0;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lp7/l$e;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lp7/l;->f(Lm7/g;Lt7/a;Ljava/lang/Class;ZZ)Lp7/l$f;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, p1, v1}, Lp7/l$e;-><init>(Lo7/f0;Lp7/l$f;)V

    .line 86
    return-object p2

    .line 87
    :cond_56
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final d(Lm7/g;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lt7/a;ZZ)Lp7/l$d;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lt7/a<",
            "*>;ZZ)",
            "Lp7/l$d;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p5 .. p5}, Lt7/a;->f()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo7/h0;->a(Ljava/lang/reflect/Type;)Z

    .line 8
    move-result v8

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    move v0, v9

    .line 28
    move v9, v10

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v9

    .line 31
    :goto_1e
    const-class v2, Ln7/b;

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ln7/b;

    .line 40
    if-eqz v6, :cond_36

    .line 42
    iget-object v2, p0, Lp7/l;->s:Lp7/e;

    .line 44
    iget-object v3, p0, Lp7/l;->p:Lo7/v;

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object/from16 v5, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Lp7/e;->d(Lo7/v;Lm7/g;Lt7/a;Ln7/b;Z)Lm7/z;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-eqz v2, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v10, v0

    .line 60
    :goto_3b
    move-object/from16 v5, p5

    .line 62
    if-nez v2, :cond_43

    .line 64
    invoke-virtual {p1, v5}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    move-object v7, v2

    .line 69
    if-eqz p6, :cond_55

    .line 71
    if-eqz v10, :cond_4a

    .line 73
    move-object v0, v7

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    new-instance v0, Lp7/o;

    .line 77
    invoke-virtual {v5}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, p1, v7, v2}, Lp7/o;-><init>(Lm7/g;Lm7/z;Ljava/lang/reflect/Type;)V

    .line 84
    :goto_53
    move-object v6, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v6, v7

    .line 87
    :goto_56
    new-instance v0, Lp7/l$b;

    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v2, p4

    .line 93
    move/from16 v4, p7

    .line 95
    invoke-direct/range {v0 .. v9}, Lp7/l$b;-><init>(Lp7/l;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lm7/z;Lm7/z;ZZ)V

    .line 98
    return-object v0
.end method

.method public final f(Lm7/g;Lt7/a;Ljava/lang/Class;ZZ)Lp7/l$f;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g;",
            "Lt7/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lp7/l$f;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lp7/l$f;->c:Lp7/l$f;

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v11, p2

    .line 26
    move/from16 v1, p4

    .line 28
    move-object v12, v8

    .line 29
    :goto_1c
    const-class v2, Ljava/lang/Object;

    .line 31
    if-eq v12, v2, :cond_153

    .line 33
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eq v12, v8, :cond_3c

    .line 41
    array-length v2, v13

    .line 42
    if-lez v2, :cond_3c

    .line 44
    iget-object v1, v0, Lp7/l;->t:Ljava/util/List;

    .line 46
    invoke-static {v1, v12}, Lo7/i0;->b(Ljava/util/List;Ljava/lang/Class;)Lm7/v$e;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lm7/v$e;->s:Lm7/v$e;

    .line 52
    if-eq v1, v2, :cond_3e

    .line 54
    sget-object v2, Lm7/v$e;->r:Lm7/v$e;

    .line 56
    if-ne v1, v2, :cond_3b

    .line 58
    move v1, v14

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v15

    .line 61
    :cond_3c
    :goto_3c
    move v7, v1

    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " (supertype of "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :goto_62
    array-length v1, v13

    .line 100
    move v2, v15

    .line 101
    :goto_64
    if-ge v2, v1, :cond_138

    .line 103
    move v3, v2

    .line 104
    aget-object v2, v13, v3

    .line 106
    invoke-virtual {v0, v2, v14}, Lp7/l;->h(Ljava/lang/reflect/Field;Z)Z

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v2, v15}, Lp7/l;->h(Ljava/lang/reflect/Field;Z)Z

    .line 113
    move-result v4

    .line 114
    if-nez v6, :cond_7e

    .line 116
    if-nez v4, :cond_7e

    .line 118
    move/from16 v17, v1

    .line 120
    move/from16 v18, v3

    .line 122
    move-object/from16 v16, v11

    .line 124
    move v11, v15

    .line 125
    goto/16 :goto_12c

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    if-eqz p5, :cond_c5

    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 133
    move-result v16

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_8d

    .line 140
    move v14, v15

    .line 141
    goto :goto_c6

    .line 142
    :cond_8d
    invoke-static {v12, v2}, Lr7/a;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    if-nez v7, :cond_96

    .line 148
    invoke-static {v5}, Lr7/a;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 151
    :cond_96
    const-class v14, Ln7/c;

    .line 153
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    move-result-object v16

    .line 157
    if-eqz v16, :cond_c5

    .line 159
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_a5

    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    invoke-static {v5, v15}, Lr7/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v4, "@SerializedName on "

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, " is not supported"

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v2

    .line 198
    :cond_c5
    :goto_c5
    move v14, v4

    .line 199
    :goto_c6
    if-nez v7, :cond_cd

    .line 201
    if-nez v5, :cond_cd

    .line 203
    invoke-static {v2}, Lr7/a;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 206
    :cond_cd
    invoke-virtual {v11}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 213
    move-result-object v15

    .line 214
    invoke-static {v4, v12, v15}, Lo7/y;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v2}, Lp7/l;->g(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v16, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v17

    .line 229
    check-cast v17, Ljava/lang/String;

    .line 231
    invoke-static {v4}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 234
    move-result-object v4

    .line 235
    move/from16 v18, v3

    .line 237
    move-object v3, v5

    .line 238
    move-object v5, v4

    .line 239
    move-object/from16 v4, v17

    .line 241
    move/from16 v17, v1

    .line 243
    move-object/from16 v1, p1

    .line 245
    invoke-virtual/range {v0 .. v7}, Lp7/l;->d(Lm7/g;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lt7/a;ZZ)Lp7/l$d;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v14, :cond_11a

    .line 251
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11a

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lp7/l$d;

    .line 273
    if-nez v5, :cond_113

    .line 275
    goto :goto_fe

    .line 276
    :cond_113
    iget-object v0, v5, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 278
    invoke-static {v8, v1, v0, v2}, Lp7/l;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11a
    if-eqz v6, :cond_12c

    .line 285
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp7/l$d;

    .line 291
    if-nez v0, :cond_125

    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    iget-object v0, v0, Lp7/l$d;->b:Ljava/lang/reflect/Field;

    .line 296
    invoke-static {v8, v4, v0, v2}, Lp7/l;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12c
    :goto_12c
    add-int/lit8 v2, v18, 0x1

    .line 303
    move-object/from16 v0, p0

    .line 305
    move v15, v11

    .line 306
    move-object/from16 v11, v16

    .line 308
    move/from16 v1, v17

    .line 310
    const/4 v14, 0x1

    .line 311
    goto/16 :goto_64

    .line 313
    :cond_138
    move-object/from16 v16, v11

    .line 315
    invoke-virtual/range {v16 .. v16}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v12, v1}, Lo7/y;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Lt7/a;->f()Ljava/lang/Class;

    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v0, p0

    .line 337
    move v1, v7

    .line 338
    goto/16 :goto_1c

    .line 340
    :cond_153
    new-instance v0, Lp7/l$f;

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    invoke-direct {v0, v9, v1}, Lp7/l$f;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 354
    return-object v0
.end method

.method public final g(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln7/c;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/c;

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, Lp7/l;->q:Lm7/e;

    .line 13
    invoke-interface {v0, p1}, Lm7/e;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp7/l;->q:Lm7/e;

    .line 19
    invoke-interface {v1, p1}, Lm7/e;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    invoke-interface {v0}, Ln7/c;->value()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0}, Ln7/c;->alternate()[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v3

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    return-object v1
.end method

.method public final h(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp7/l;->r:Lo7/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo7/w;->e(Ljava/lang/reflect/Field;Z)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method
