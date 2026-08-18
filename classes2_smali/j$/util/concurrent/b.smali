.class public abstract Lj$/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .registers 2

    .line 4419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 4432
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    if-eq p1, p0, :cond_1a

    .line 4533
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4534
    invoke-virtual {p0, v0}, Lj$/util/concurrent/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 4434
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 4542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4547
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 4549
    :cond_b
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    array-length v0, v0

    if-le v2, v0, :cond_30

    .line 4550
    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 4551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4552
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2f
    return v1

    .line 4557
    :cond_30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4558
    invoke-virtual {p0, v0}, Lj$/util/concurrent/b;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_34

    :cond_44
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 4564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4566
    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4568
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public final size()I
    .registers 2

    .line 4433
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 9

    .line 4453
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2169
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    move-wide v0, v2

    :cond_d
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    .line 4454
    const-string v3, "Required array size too large"

    if-gtz v2, :cond_55

    long-to-int v0, v0

    .line 4457
    new-array v1, v0, [Ljava/lang/Object;

    .line 4459
    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v0, :cond_47

    const v6, 0x7ffffff7

    if-ge v0, v6, :cond_41

    const v7, 0x3ffffffb  # 1.9999994f

    if-lt v0, v7, :cond_35

    goto :goto_3a

    :cond_35
    ushr-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    .line 4467
    :goto_3a
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    goto :goto_47

    .line 4462
    :cond_41
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    add-int/lit8 v6, v4, 0x1

    .line 4469
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_1e

    :cond_4d
    if-ne v4, v0, :cond_50

    return-object v1

    .line 4471
    :cond_50
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4455
    :cond_55
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 4476
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2169
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    move-wide v0, v2

    :cond_d
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    .line 4477
    const-string v3, "Required array size too large"

    if-gtz v2, :cond_6e

    long-to-int v0, v0

    .line 4480
    array-length v1, p1

    if-lt v1, v0, :cond_1c

    move-object v0, p1

    goto :goto_2a

    .line 4482
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4483
    :goto_2a
    array-length v1, v0

    .line 4485
    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v1, :cond_58

    const v6, 0x7ffffff7

    if-ge v1, v6, :cond_52

    const v7, 0x3ffffffb  # 1.9999994f

    if-lt v1, v7, :cond_47

    goto :goto_4c

    :cond_47
    ushr-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v1

    .line 4493
    :goto_4c
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v1, v6

    goto :goto_58

    .line 4488
    :cond_52
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    add-int/lit8 v6, v4, 0x1

    .line 4495
    aput-object v5, v0, v4

    move v4, v6

    goto :goto_30

    :cond_5e
    if-ne p1, v0, :cond_66

    if-ge v4, v1, :cond_66

    const/4 p1, 0x0

    .line 4498
    aput-object p1, v0, v4

    return-object v0

    :cond_66
    if-ne v4, v1, :cond_69

    return-object v0

    .line 4501
    :cond_69
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4478
    :cond_6e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 4516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4518
    invoke-virtual {p0}, Lj$/util/concurrent/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4519
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4521
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_19

    .line 4522
    const-string v2, "(this Collection)"

    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4523
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_29

    .line 4525
    :cond_23
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_29
    :goto_29
    const/16 v1, 0x5d

    .line 4528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
