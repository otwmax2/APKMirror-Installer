.class public final Lp7/k;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm7/a0;


# instance fields
.field public final a:Lm7/g;

.field public final b:Lm7/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lm7/x;->p:Lm7/x;

    .line 3
    invoke-static {v0}, Lp7/k;->k(Lm7/y;)Lm7/a0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp7/k;->c:Lm7/a0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm7/g;Lm7/y;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 3
    iput-object p1, p0, Lp7/k;->a:Lm7/g;

    .line 4
    iput-object p2, p0, Lp7/k;->b:Lm7/y;

    return-void
.end method

.method public synthetic constructor <init>(Lm7/g;Lm7/y;Lp7/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp7/k;-><init>(Lm7/g;Lm7/y;)V

    return-void
.end method

.method public static j(Lm7/y;)Lm7/a0;
    .registers 2

    .line 1
    sget-object v0, Lm7/x;->p:Lm7/x;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Lp7/k;->c:Lm7/a0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lp7/k;->k(Lm7/y;)Lm7/a0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static k(Lm7/y;)Lm7/a0;
    .registers 2

    .line 1
    new-instance v0, Lp7/k$a;

    .line 3
    invoke-direct {v0, p0}, Lp7/k$a;-><init>(Lm7/y;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 8
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
    invoke-virtual {p0, p1, v0}, Lp7/k;->m(Lu7/a;Lu7/c;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-virtual {p0, p1, v0}, Lp7/k;->l(Lu7/a;Lu7/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4f

    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {p1}, Lu7/a;->U()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, p1, v3}, Lp7/k;->m(Lu7/a;Lu7/c;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_30

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-nez v4, :cond_37

    .line 52
    invoke-virtual {p0, p1, v3}, Lp7/k;->l(Lu7/a;Lu7/c;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    :cond_37
    instance-of v3, v1, Ljava/util/List;

    .line 58
    if-eqz v3, :cond_42

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_48
    if-eqz v5, :cond_14

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    instance-of v2, v1, Ljava/util/List;

    .line 82
    if-eqz v2, :cond_57

    .line 84
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p1}, Lu7/a;->k()V

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_14
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 5
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
    iget-object v0, p0, Lp7/k;->a:Lm7/g;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm7/g;->t(Ljava/lang/Class;)Lm7/z;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lp7/k;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {p1}, Lu7/d;->e()Lu7/d;

    .line 24
    invoke-virtual {p1}, Lu7/d;->k()Lu7/d;

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final l(Lu7/a;Lu7/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/k$b;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_40

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_39

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_30

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Unexpected token: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p1}, Lu7/a;->E()Z

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object p2, p0, Lp7/k;->b:Lm7/y;

    .line 60
    invoke-interface {p2, p1}, Lm7/y;->a(Lu7/a;)Ljava/lang/Number;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final m(Lu7/a;Lu7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/k$b;->a:[I

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
    new-instance p1, Lo7/c0;

    .line 22
    invoke-direct {p1}, Lo7/c0;-><init>()V

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    return-object p1
.end method
