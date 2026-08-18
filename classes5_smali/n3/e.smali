.class public final Ln3/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/e$a;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln3/e;->b:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Ln3/e;->a:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public a(CLjava/lang/String;)Ln3/e;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "r"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/e;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget p2, p0, Ln3/e;->b:I

    .line 18
    if-le p1, p2, :cond_15

    .line 20
    iput p1, p0, Ln3/e;->b:I

    .line 22
    :cond_15
    return-object p0
.end method

.method public b([CLjava/lang/String;)Ln3/e;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cs",
            "r"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 8
    aget-char v2, p1, v1

    .line 10
    invoke-virtual {p0, v2, p2}, Ln3/e;->a(CLjava/lang/String;)Ln3/e;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-object p0
.end method

.method public c()[[C
    .registers 5

    .line 1
    iget v0, p0, Ln3/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v0, v0, [[C

    .line 7
    iget-object v1, p0, Ln3/e;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Character;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 38
    move-result v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v3

    .line 51
    goto :goto_10

    .line 52
    :cond_33
    return-object v0
.end method

.method public d()Ln3/h;
    .registers 3

    .line 1
    new-instance v0, Ln3/e$a;

    .line 3
    invoke-virtual {p0}, Ln3/e;->c()[[C

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln3/e$a;-><init>([[C)V

    .line 10
    return-object v0
.end method
