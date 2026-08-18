.class public final Lo7/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final s:J


# instance fields
.field public final p:Ljava/lang/reflect/Type;

.field public final q:Ljava/lang/reflect/Type;

.field public final r:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_26

    .line 9
    invoke-static {p2}, Lo7/y;->o(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Must specify owner type for "

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    if-nez p1, :cond_2a

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    iput-object p1, p0, Lo7/y$b;->p:Ljava/lang/reflect/Type;

    .line 49
    invoke-static {p2}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lo7/y$b;->q:Ljava/lang/reflect/Type;

    .line 55
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 61
    iput-object p1, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 63
    array-length p1, p1

    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_40
    if-ge p2, p1, :cond_5d

    .line 67
    iget-object p3, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 69
    aget-object p3, p3, p2

    .line 71
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p3, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 76
    aget-object p3, p3, p2

    .line 78
    invoke-static {p3}, Lo7/y;->c(Ljava/lang/reflect/Type;)V

    .line 81
    iget-object p3, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 83
    aget-object v0, p3, p2

    .line 85
    invoke-static {v0}, Lo7/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p3, p2

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_40

    .line 94
    :cond_5d
    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/y$b;->p:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/y$b;->q:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo7/y$b;->q:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lo7/y$b;->p:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v1}, Lo7/y$b;->a(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, Lo7/y$b;->q:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    iget-object v2, p0, Lo7/y$b;->q:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v2}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "<"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-static {v2}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_30
    if-ge v2, v0, :cond_45

    .line 51
    const-string v3, ", "

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lo7/y$b;->r:[Ljava/lang/reflect/Type;

    .line 58
    aget-object v3, v3, v2

    .line 60
    invoke-static {v3}, Lo7/y;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_30

    .line 70
    :cond_45
    const-string v0, ">"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
