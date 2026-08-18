.class public abstract Lcom/google/common/collect/b2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/z1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/z1$a<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
            "obj"
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
    instance-of v1, p1, Lcom/google/common/collect/z1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Lcom/google/common/collect/z1$a;

    .line 12
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 26
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_36

    .line 40
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 25
    invoke-static {v3}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->b()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p0}, Lcom/google/common/collect/z1$a;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
