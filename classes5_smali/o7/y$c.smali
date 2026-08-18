.class public final Lo7/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final p:Ljava/lang/reflect/Type;

.field public final q:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_4f

    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_47

    .line 11
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_31

    .line 15
    aget-object v0, p2, v2

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    aget-object v0, p2, v2

    .line 22
    invoke-static {v0}, Lo7/y;->c(Ljava/lang/reflect/Type;)V

    .line 25
    aget-object p1, p1, v2

    .line 27
    const-class v0, Ljava/lang/Object;

    .line 29
    if-ne p1, v0, :cond_29

    .line 31
    aget-object p1, p2, v2

    .line 33
    invoke-static {p1}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo7/y$c;->q:Ljava/lang/reflect/Type;

    .line 39
    iput-object v0, p0, Lo7/y$c;->p:Ljava/lang/reflect/Type;

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "When lower bound is specified, upper bound must be Object"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    aget-object p2, p1, v2

    .line 52
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    aget-object p2, p1, v2

    .line 57
    invoke-static {p2}, Lo7/y;->c(Ljava/lang/reflect/Type;)V

    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lo7/y$c;->q:Ljava/lang/reflect/Type;

    .line 63
    aget-object p1, p1, v2

    .line 65
    invoke-static {p1}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo7/y$c;->p:Ljava/lang/reflect/Type;

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "Exactly one upper bound must be specified"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p2, "At most one lower bound is supported"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lo7/y;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lo7/y$c;->q:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v0, Lo7/y;->a:[Ljava/lang/reflect/Type;

    .line 14
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lo7/y$c;->p:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/y$c;->q:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    iget-object v1, p0, Lo7/y$c;->p:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/y$c;->q:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "? super "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lo7/y$c;->q:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v1}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lo7/y$c;->p:Ljava/lang/reflect/Type;

    .line 31
    const-class v1, Ljava/lang/Object;

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    const-string v0, "?"

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "? extends "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo7/y$c;->p:Ljava/lang/reflect/Type;

    .line 50
    invoke-static {v1}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
