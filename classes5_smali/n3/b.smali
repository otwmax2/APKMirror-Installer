.class public final Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# static fields
.field public static final b:[[C


# instance fields
.field public final a:[[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 8
    aput v2, v0, v2

    .line 10
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[C

    .line 18
    sput-object v0, Ln3/b;->b:[[C

    .line 20
    return-void
.end method

.method public constructor <init>([[C)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacementArray"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/b;->a:[[C

    .line 6
    return-void
.end method

.method public static a(Ljava/util/Map;)Ln3/b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)",
            "Ln3/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln3/b;

    .line 3
    invoke-static {p0}, Ln3/b;->b(Ljava/util/Map;)[[C

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln3/b;-><init>([[C)V

    .line 10
    return-object v0
.end method

.method public static b(Ljava/util/Map;)[[C
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)[[C"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Ln3/b;->b:[[C

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Character;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    new-array v0, v0, [[C

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_43

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Character;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 54
    move-result v3

    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v3

    .line 67
    goto :goto_26

    .line 68
    :cond_43
    return-object v0
.end method


# virtual methods
.method public c()[[C
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/b;->a:[[C

    .line 3
    return-object v0
.end method
