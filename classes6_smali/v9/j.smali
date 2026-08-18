.class public final Lv9/j;
.super Lu9/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/j<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lta/h;"
    }
.end annotation


# static fields
.field public static final q:Lv9/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Lv9/j;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Lv9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/d<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv9/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv9/j;->q:Lv9/j$a;

    .line 9
    new-instance v0, Lv9/j;

    .line 11
    sget-object v1, Lv9/d;->C:Lv9/d$a;

    .line 13
    invoke-virtual {v1}, Lv9/d$a;->e()Lv9/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lv9/j;-><init>(Lv9/d;)V

    .line 20
    sput-object v0, Lv9/j;->r:Lv9/j;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lv9/d;

    invoke-direct {v0}, Lv9/d;-><init>()V

    invoke-direct {p0, v0}, Lv9/j;-><init>(Lv9/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    new-instance v0, Lv9/d;

    invoke-direct {v0, p1}, Lv9/d;-><init>(I)V

    invoke-direct {p0, v0}, Lv9/j;-><init>(Lv9/d;)V

    return-void
.end method

.method public constructor <init>(Lv9/d;)V
    .registers 3
    .param p1  # Lv9/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu9/j;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/j;->p:Lv9/d;

    return-void
.end method

.method private final b(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0}, Lv9/d;->G()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance v0, Lv9/h;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lv9/h;-><init>(Ljava/util/Collection;I)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/NotSerializableException;

    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0}, Lv9/d;->k()Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lu9/j;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Lv9/j;->r:Lv9/j;

    .line 15
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 8
    invoke-virtual {v0}, Lv9/d;->l()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0}, Lv9/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0}, Lv9/d;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0}, Lv9/d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0}, Lv9/d;->H()Lv9/d$e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->R(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 8
    invoke-virtual {v0}, Lv9/d;->l()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv9/j;->p:Lv9/d;

    .line 8
    invoke-virtual {v0}, Lv9/d;->l()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
