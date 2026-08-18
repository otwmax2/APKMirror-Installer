.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkotlin/jvm/internal/f0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Ls9/l1;
    version = "1.4"
.end annotation


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    sget-object v2, Lkotlin/jvm/internal/r;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_12

    move p2, p3

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 7
    :goto_13
    iput-boolean p2, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/a;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/a;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 13
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 15
    iget-boolean v3, p1, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 17
    if-ne v1, v3, :cond_47

    .line 19
    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 21
    iget v3, p1, Lkotlin/jvm/internal/a;->arity:I

    .line 23
    if-ne v1, v3, :cond_47

    .line 25
    iget v1, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 27
    iget v3, p1, Lkotlin/jvm/internal/a;->flags:I

    .line 29
    if-ne v1, v3, :cond_47

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_47

    .line 41
    iget-object v1, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 43
    iget-object v3, p1, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_47

    .line 51
    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_47

    .line 61
    iget-object v1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    return v0

    .line 72
    :cond_47
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 3
    return v0
.end method

.method public getOwner()Lcb/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->g(Ljava/lang/Class;)Lcb/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/a;->owner:Ljava/lang/Class;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/a;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/a;->signature:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->isTopLevel:Z

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/16 v1, 0x4cf

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x4d5

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lkotlin/jvm/internal/a;->arity:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget v1, p0, Lkotlin/jvm/internal/a;->flags:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->w(Lkotlin/jvm/internal/f0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
