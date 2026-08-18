.class public final Lp7/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/e$b;
    }
.end annotation


# static fields
.field public static final r:Lm7/a0;

.field public static final s:Lm7/a0;


# instance fields
.field public final p:Lo7/v;

.field public final q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm7/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp7/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp7/e$b;-><init>(Lp7/e$a;)V

    .line 7
    sput-object v0, Lp7/e;->r:Lm7/a0;

    .line 9
    new-instance v0, Lp7/e$b;

    .line 11
    invoke-direct {v0, v1}, Lp7/e$b;-><init>(Lp7/e$a;)V

    .line 14
    sput-object v0, Lp7/e;->s:Lm7/a0;

    .line 16
    return-void
.end method

.method public constructor <init>(Lo7/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/e;->p:Lo7/v;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lp7/e;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    return-void
.end method

.method public static b(Lo7/v;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/v;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lt7/a;->b(Ljava/lang/Class;)Lt7/a;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lo7/v;->x(Lt7/a;Z)Lo7/f0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lo7/f0;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ln7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/b;"
        }
    .end annotation

    .line 1
    const-class v0, Ln7/b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7/b;

    .line 9
    return-object p0
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
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp7/e;->c(Ljava/lang/Class;)Ln7/b;

    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v2, p0, Lp7/e;->p:Lo7/v;

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lp7/e;->d(Lo7/v;Lm7/g;Lt7/a;Ln7/b;Z)Lm7/z;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lo7/v;Lm7/g;Lt7/a;Ln7/b;Z)Lm7/z;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/v;",
            "Lm7/g;",
            "Lt7/a<",
            "*>;",
            "Ln7/b;",
            "Z)",
            "Lm7/z<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ln7/b;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lp7/e;->b(Lo7/v;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4}, Ln7/b;->nullSafe()Z

    .line 12
    move-result v6

    .line 13
    instance-of p4, p1, Lm7/z;

    .line 15
    if-eqz p4, :cond_14

    .line 17
    check-cast p1, Lm7/z;

    .line 19
    goto/16 :goto_85

    .line 21
    :cond_14
    instance-of p4, p1, Lm7/a0;

    .line 23
    if-eqz p4, :cond_29

    .line 25
    check-cast p1, Lm7/a0;

    .line 27
    if-eqz p5, :cond_24

    .line 29
    invoke-virtual {p3}, Lt7/a;->f()Ljava/lang/Class;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p4, p1}, Lp7/e;->f(Ljava/lang/Class;Lm7/a0;)Lm7/a0;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1, p2, p3}, Lm7/a0;->a(Lm7/g;Lt7/a;)Lm7/z;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_85

    .line 42
    :cond_29
    instance-of p4, p1, Lm7/s;

    .line 44
    if-nez p4, :cond_62

    .line 46
    instance-of v0, p1, Lm7/l;

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_62

    .line 51
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p5, "Invalid attempt to bind an instance of "

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " as a @JsonAdapter for "

    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Lt7/a;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 100
    if-eqz p4, :cond_6a

    .line 102
    move-object p4, p1

    .line 103
    check-cast p4, Lm7/s;

    .line 105
    move-object v1, p4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v0

    .line 108
    :goto_6b
    instance-of p4, p1, Lm7/l;

    .line 110
    if-eqz p4, :cond_72

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lm7/l;

    .line 115
    :cond_72
    move-object v2, v0

    .line 116
    if-eqz p5, :cond_79

    .line 118
    sget-object p1, Lp7/e;->r:Lm7/a0;

    .line 120
    :goto_77
    move-object v5, p1

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    sget-object p1, Lp7/e;->s:Lm7/a0;

    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    new-instance v0, Lp7/n;

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lp7/n;-><init>(Lm7/s;Lm7/l;Lm7/g;Lt7/a;Lm7/a0;Z)V

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object p1, v0

    .line 134
    :goto_85
    if-eqz p1, :cond_8d

    .line 136
    if-eqz v6, :cond_8d

    .line 138
    invoke-virtual {p1}, Lm7/z;->d()Lm7/z;

    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    return-object p1
.end method

.method public e(Lt7/a;Lm7/a0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Lm7/a0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lp7/e;->r:Lm7/a0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lt7/a;->f()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp7/e;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm7/a0;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    if-ne v0, p2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    invoke-static {p1}, Lp7/e;->c(Ljava/lang/Class;)Ln7/b;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    invoke-interface {v0}, Ln7/b;->value()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lm7/a0;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v3, p0, Lp7/e;->p:Lo7/v;

    .line 54
    invoke-static {v3, v0}, Lp7/e;->b(Lo7/v;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lm7/a0;

    .line 60
    invoke-virtual {p0, p1, v0}, Lp7/e;->f(Ljava/lang/Class;Lm7/a0;)Lm7/a0;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, p2, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    return v2
.end method

.method public final f(Ljava/lang/Class;Lm7/a0;)Lm7/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm7/a0;",
            ")",
            "Lm7/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/e;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm7/a0;

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object p2
.end method
