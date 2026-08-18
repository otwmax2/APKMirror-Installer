.class public Lc6/i3$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:I = 0x384


# instance fields
.field public final a:Lc6/i3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/i3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6/i3$b;->e:I

    .line 3
    iput-object p1, p0, Lc6/i3$b;->a:Lc6/i3;

    .line 4
    iput-object p2, p0, Lc6/i3$b;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lc6/i3$b;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lc6/i3$b;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc6/i3$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lc6/i3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc6/i3$b;->e:I

    .line 10
    iput-object p1, p0, Lc6/i3$b;->a:Lc6/i3;

    .line 11
    iput-object p2, p0, Lc6/i3$b;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lc6/i3$b;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lc6/i3$b;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc6/i3$b;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget v0, p0, Lc6/i3$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc6/i3$b;->e:I

    .line 7
    invoke-virtual {p0}, Lc6/i3$b;->b()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc6/i3$b;->a:Lc6/i3;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v3, p0, Lc6/i3$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v3, v0

    .line 24
    const-string v4, ", "

    .line 26
    const-string v5, "?"

    .line 28
    invoke-static {v5, v3, v4}, Lh6/l0;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, Lc6/i3$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v0}, Lc6/i3;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc6/i3$b;->d:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lc6/i3$b;->f:Ljava/util/Iterator;

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_26

    .line 17
    iget-object v2, p0, Lc6/i3$b;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    rsub-int v2, v2, 0x384

    .line 25
    if-ge v1, v2, :cond_26

    .line 27
    iget-object v2, p0, Lc6/i3$b;->f:Ljava/util/Iterator;

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/i3$b;->e:I

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3$b;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lc6/i3$d;
    .registers 7

    .line 1
    iget v0, p0, Lc6/i3$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc6/i3$b;->e:I

    .line 7
    invoke-virtual {p0}, Lc6/i3$b;->b()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc6/i3$b;->a:Lc6/i3;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v3, p0, Lc6/i3$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v3, v0

    .line 24
    const-string v4, ", "

    .line 26
    const-string v5, "?"

    .line 28
    invoke-static {v5, v3, v4}, Lh6/l0;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, Lc6/i3$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lc6/i3;->D(Ljava/lang/String;)Lc6/i3$d;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lc6/i3$d;->b([Ljava/lang/Object;)Lc6/i3$d;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
