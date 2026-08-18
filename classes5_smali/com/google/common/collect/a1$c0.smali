.class public Lcom/google/common/collect/a1$c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/z0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/z0$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onlyOnLeft",
            "onlyOnRight",
            "onBoth",
            "differences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/z0$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/a1$c0;->a:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/a1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/a1$c0;->b:Ljava/util/Map;

    .line 16
    invoke-static {p3}, Lcom/google/common/collect/a1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/a1$c0;->c:Ljava/util/Map;

    .line 22
    invoke-static {p4}, Lcom/google/common/collect/a1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/a1$c0;->d:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/z0$a<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/a1$c0;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_44

    .line 10
    check-cast p1, Lcom/google/common/collect/z0;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->b()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/z0;->b()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_44

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->a()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/z0;->a()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->d()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/google/common/collect/z0;->d()Ljava/util/Map;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->c()Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lcom/google/common/collect/z0;->c()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->d()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->c()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 32
    invoke-static {v4}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$c0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "equal"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "not equal"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/a1$c0;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 25
    const-string v1, ": only on left="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/a1$c0;->a:Ljava/util/Map;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/common/collect/a1$c0;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_34

    .line 43
    const-string v1, ": only on right="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/a1$c0;->b:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/common/collect/a1$c0;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_46

    .line 61
    const-string v1, ": value differences="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/a1$c0;->d:Ljava/util/Map;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
