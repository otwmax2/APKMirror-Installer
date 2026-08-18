.class public final Lbb/l;
.super Lbb/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/g;
.implements Lbb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lbb/g<",
        "Ljava/lang/Integer;",
        ">;",
        "Lbb/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lbb/l$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Lbb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbb/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/l$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/l;->t:Lbb/l$a;

    .line 9
    new-instance v0, Lbb/l;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbb/l;-><init>(II)V

    .line 16
    sput-object v0, Lbb/l;->u:Lbb/l;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbb/j;-><init>(III)V

    .line 5
    return-void
.end method

.method public static final synthetic h()Lbb/l;
    .registers 1

    .line 1
    sget-object v0, Lbb/l;->u:Lbb/l;

    .line 3
    return-object v0
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    invoke-virtual {p0}, Lbb/l;->j()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbb/l;->i(I)Z

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
    instance-of v0, p1, Lbb/l;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Lbb/l;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/l;

    .line 14
    invoke-virtual {v0}, Lbb/l;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lbb/l;

    .line 26
    invoke-virtual {p1}, Lbb/j;->d()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2b

    .line 32
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lbb/j;->e()I

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
    invoke-virtual {p0}, Lbb/l;->l()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/l;->m()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/l;->isEmpty()Z

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
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_e

    .line 7
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_e

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

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()Ljava/lang/Integer;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_14

    .line 10
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public l()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
