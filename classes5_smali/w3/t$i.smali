.class public final Lw3/t$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBounds",
            "upperBounds"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "lower bound for wildcard"

    .line 6
    invoke-static {p1, v0}, Lw3/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    const-string v0, "upper bound for wildcard"

    .line 11
    invoke-static {p2, v0}, Lw3/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lw3/t$d;->t:Lw3/t$d;

    .line 16
    invoke-virtual {v0, p1}, Lw3/t$d;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/h0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw3/t$i;->p:Lcom/google/common/collect/h0;

    .line 22
    invoke-virtual {v0, p2}, Lw3/t$d;->e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/h0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw3/t$i;->q:Lcom/google/common/collect/h0;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 8
    iget-object v0, p0, Lw3/t$i;->p:Lcom/google/common/collect/h0;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/h0;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, Lw3/t$i;->q:Lcom/google/common/collect/h0;

    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/t$i;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {v0}, Lw3/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/t$i;->q:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {v0}, Lw3/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/t$i;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw3/t$i;->q:Lcom/google/common/collect/h0;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw3/t$i;->p:Lcom/google/common/collect/h0;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_28

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/reflect/Type;

    .line 26
    const-string v3, " super "

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v3, Lw3/t$d;->t:Lw3/t$d;

    .line 33
    invoke-virtual {v3, v2}, Lw3/t$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    iget-object v1, p0, Lw3/t$i;->q:Lcom/google/common/collect/h0;

    .line 43
    invoke-static {v1}, Lw3/t;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/reflect/Type;

    .line 63
    const-string v3, " extends "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Lw3/t$d;->t:Lw3/t$d;

    .line 70
    invoke-virtual {v3, v2}, Lw3/t$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
