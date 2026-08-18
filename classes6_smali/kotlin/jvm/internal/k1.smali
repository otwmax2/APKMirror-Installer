.class public abstract Lkotlin/jvm/internal/k1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/o;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/k1;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkotlin/jvm/internal/k1;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    move v8, v2

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_f

    :cond_d
    move v8, v1

    goto :goto_7

    .line 5
    :goto_f
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_18

    move v1, v2

    .line 6
    :cond_18
    iput-boolean v1, v3, Lkotlin/jvm/internal/k1;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()Lcb/c;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/k1;->syntheticJavaProperty:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-super {p0}, Lkotlin/jvm/internal/r;->compute()Lcb/c;

    .line 9
    move-result-object v0

    .line 10
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
    instance-of v1, p1, Lkotlin/jvm/internal/k1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_45

    .line 10
    check-cast p1, Lkotlin/jvm/internal/k1;

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_44

    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lkotlin/jvm/internal/r;->getBoundReceiver()Ljava/lang/Object;

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
    instance-of v0, p1, Lcb/o;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->compute()Lcb/c;

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

.method public bridge synthetic getReflected()Lcb/c;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lcb/o;
    .registers 3
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 2
    iget-boolean v0, p0, Lkotlin/jvm/internal/k1;->syntheticJavaProperty:Z

    if-nez v0, :cond_b

    .line 3
    invoke-super {p0}, Lkotlin/jvm/internal/r;->getReflected()Lcb/c;

    move-result-object v0

    check-cast v0, Lcb/o;

    return-object v0

    .line 4
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getOwner()Lcb/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSignature()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public isConst()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/o;->isConst()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLateinit()Z
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->getReflected()Lcb/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcb/o;->isLateinit()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k1;->compute()Lcb/c;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "property "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " (Kotlin reflection is not available)"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
