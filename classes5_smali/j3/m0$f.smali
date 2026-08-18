.class public final Lj3/m0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field public final a:Lj3/m0;

.field public final b:Lj3/m0;


# direct methods
.method public constructor <init>(Lj3/m0;Lj3/m0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outerSplitter",
            "entrySplitter"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/m0$f;->a:Lj3/m0;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/m0;

    iput-object p1, p0, Lj3/m0$f;->b:Lj3/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/m0;Lj3/m0;Lj3/m0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/m0$f;-><init>(Lj3/m0;Lj3/m0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lj3/m0$f;->a:Lj3/m0;

    .line 8
    invoke-virtual {v1, p1}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_55

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lj3/m0$f;->b:Lj3/m0;

    .line 30
    invoke-static {v2, v1}, Lj3/m0;->a(Lj3/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const-string v4, "Chunk [%s] is not a valid entry"

    .line 40
    invoke-static {v3, v4, v1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v5, v5, 0x1

    .line 55
    const-string v6, "Duplicate key [%s] found."

    .line 57
    invoke-static {v5, v6, v3}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v4, v1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v2, v2, 0x1

    .line 82
    invoke-static {v2, v4, v1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_f

    .line 86
    :cond_55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
