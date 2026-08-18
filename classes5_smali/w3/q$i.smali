.class public abstract Lw3/q$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/q$i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lw3/q$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/q$i<",
            "Lw3/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lw3/q$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/q$i<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/q$i$a;

    .line 3
    invoke-direct {v0}, Lw3/q$i$a;-><init>()V

    .line 6
    sput-object v0, Lw3/q$i;->a:Lw3/q$i;

    .line 8
    new-instance v0, Lw3/q$i$b;

    .line 10
    invoke-direct {v0}, Lw3/q$i$b;-><init>()V

    .line 13
    sput-object v0, Lw3/q$i;->b:Lw3/q$i;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/q$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw3/q$i;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/h0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/h0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/q$i$d;

    .line 3
    invoke-direct {v0, p1, p0}, Lw3/q$i$d;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lm3/i3;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lw3/q$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q$i<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/q$i$c;

    .line 3
    invoke-direct {v0, p0, p0}, Lw3/q$i$c;-><init>(Lw3/q$i;Lw3/q$i;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lw3/q$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Lw3/q$i;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_30

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, p2}, Lw3/q$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lw3/q$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-virtual {p0, v1, p2}, Lw3/q$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/h0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->Y()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lw3/q$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lm3/i3;->E()Lm3/i3;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lw3/q$i;->h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/h0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/h0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method
