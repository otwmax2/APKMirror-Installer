.class public Lkotlin/jvm/internal/h0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkotlin/jvm/internal/f0;
.implements Lcb/i;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    sget-object v2, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p6, v0

    if-ne p6, v0, :cond_b

    :goto_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, v0

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 3
    :goto_d
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, v1, Lkotlin/jvm/internal/h0;->arity:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lcb/c;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/jvm/internal/h0;)Lcb/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_45

    .line 10
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_44

    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    instance-of v0, p1, Lcb/i;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->compute()Lcb/c;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/h0;->arity:I

    .line 3
    return v0
.end method

.method public bridge synthetic getReflected()Lcb/c;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->getReflected()Lcb/i;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lcb/i;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-super {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    move-result-object v0

    check-cast v0, Lcb/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public isExternal()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->getReflected()Lcb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/i;->isExternal()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfix()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->getReflected()Lcb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/i;->isInfix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInline()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->getReflected()Lcb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/i;->isInline()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOperator()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->getReflected()Lcb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/i;->isOperator()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h0;->getReflected()Lcb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/i;->isSuspend()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->compute()Lcb/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "<init>"

    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "function "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " (Kotlin reflection is not available)"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
