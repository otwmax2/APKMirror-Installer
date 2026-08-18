.class public final Lbb/x;
.super Lbb/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/g;
.implements Lbb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/v;",
        "Lbb/g<",
        "Ls9/g2;",
        ">;",
        "Lbb/r<",
        "Ls9/g2;",
        ">;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final t:Lbb/x$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Lbb/x;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lbb/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/x$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/x;->t:Lbb/x$a;

    .line 9
    new-instance v0, Lbb/x;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lbb/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 16
    sput-object v0, Lbb/x;->u:Lbb/x;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lbb/v;-><init>(IIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic g()Lbb/x;
    .registers 1

    .line 1
    sget-object v0, Lbb/x;->u:Lbb/x;

    .line 3
    return-object v0
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/x;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls9/g2;->b(I)Ls9/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .line 1
    check-cast p1, Ls9/g2;

    .line 3
    invoke-virtual {p1}, Ls9/g2;->j0()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbb/x;->h(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbb/x;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Lbb/x;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/x;

    .line 14
    invoke-virtual {v0}, Lbb/x;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lbb/x;

    .line 26
    invoke-virtual {p1}, Lbb/v;->d()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2b

    .line 32
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lbb/v;->e()I

    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/x;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls9/g2;->b(I)Ls9/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/x;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls9/g2;->b(I)Ls9/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ls9/b2;->a(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ls9/b2;->a(II)I

    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/x;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 8
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ls9/b2;->a(II)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbb/v;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lbb/v;->e()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
