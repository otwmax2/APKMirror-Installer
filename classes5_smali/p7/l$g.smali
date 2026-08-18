.class public final Lp7/l$g;
.super Lp7/l$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/l$c<",
        "TT;[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lp7/l$g;->o()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp7/l$g;->e:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lp7/l$f;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp7/l$f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp7/l$c;-><init>(Lp7/l$f;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lp7/l$g;->d:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lr7/a;->i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lp7/l$g;->b:Ljava/lang/reflect/Constructor;

    .line 17
    if-eqz p3, :cond_17

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3, p2}, Lp7/l;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {p2}, Lr7/a;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 27
    :goto_1a
    invoke-static {p1}, Lr7/a;->k(Ljava/lang/Class;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_20
    array-length v0, p1

    .line 34
    if-ge p3, v0, :cond_31

    .line 36
    iget-object v0, p0, Lp7/l$g;->d:Ljava/util/Map;

    .line 38
    aget-object v1, p1, p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    iget-object p1, p0, Lp7/l$g;->b:Ljava/lang/reflect/Constructor;

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lp7/l$g;->c:[Ljava/lang/Object;

    .line 61
    :goto_3c
    array-length p3, p1

    .line 62
    if-ge p2, p3, :cond_4e

    .line 64
    iget-object p3, p0, Lp7/l$g;->c:[Ljava/lang/Object;

    .line 66
    sget-object v0, Lp7/l$g;->e:Ljava/util/Map;

    .line 68
    aget-object v1, p1, p2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p3, p2

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    return-void
.end method

.method public static o()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp7/l$g;->m()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lp7/l$g;->n([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lu7/a;Lp7/l$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp7/l$g;->p([Ljava/lang/Object;Lu7/a;Lp7/l$d;)V

    .line 6
    return-void
.end method

.method public m()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp7/l$g;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "\' with args "

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    :try_start_4
    iget-object v2, p0, Lp7/l$g;->b:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception v2

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_3c

    .line 16
    :catch_f
    move-exception v2

    .line 17
    goto :goto_3c

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_61

    .line 20
    :goto_13
    new-instance v3, Ljava/lang/RuntimeException;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lp7/l$g;->b:Ljava/lang/reflect/Constructor;

    .line 32
    invoke-static {v1}, Lr7/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v3

    .line 61
    :goto_3c
    new-instance v3, Ljava/lang/RuntimeException;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lp7/l$g;->b:Ljava/lang/reflect/Constructor;

    .line 73
    invoke-static {v1}, Lr7/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v3

    .line 98
    :goto_61
    invoke-static {p1}, Lr7/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public p([Ljava/lang/Object;Lu7/a;Lp7/l$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/l$g;->d:Ljava/util/Map;

    .line 3
    iget-object v1, p3, Lp7/l$d;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, p2, v0, p1}, Lp7/l$d;->a(Lu7/a;I[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Could not find the index in the constructor \'"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lp7/l$g;->b:Ljava/lang/reflect/Constructor;

    .line 35
    invoke-static {v0}, Lr7/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\' for field with name \'"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p3, p3, Lp7/l$d;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p3, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
