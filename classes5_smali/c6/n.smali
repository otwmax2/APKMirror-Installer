.class public final Lc6/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:I

.field public final b:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILl5/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc6/n;->a:I

    .line 6
    iput-object p2, p0, Lc6/n;->b:Ll5/d;

    .line 8
    return-void
.end method

.method public static a(ILjava/util/Map;)Lc6/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ld6/l;",
            "Lc6/h1;",
            ">;)",
            "Lc6/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/j;->a()Ll5/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld6/l;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc6/h1;

    .line 37
    invoke-virtual {v1}, Lc6/h1;->a()Ld6/i;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    new-instance p1, Lc6/n;

    .line 48
    invoke-direct {p1, p0, v0}, Lc6/n;-><init>(ILl5/d;)V

    .line 51
    return-object p1
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/n;->a:I

    .line 3
    return v0
.end method

.method public c()Ll5/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/n;->b:Ll5/d;

    .line 3
    return-object v0
.end method
