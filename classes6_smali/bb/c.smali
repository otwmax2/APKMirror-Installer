.class public final Lbb/c;
.super Lbb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/g;
.implements Lbb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/a;",
        "Lbb/g<",
        "Ljava/lang/Character;",
        ">;",
        "Lbb/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lbb/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Lbb/c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbb/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/c;->t:Lbb/c$a;

    .line 9
    new-instance v0, Lbb/c;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbb/c;-><init>(CC)V

    .line 16
    sput-object v0, Lbb/c;->u:Lbb/c;

    .line 18
    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbb/a;-><init>(CCI)V

    .line 5
    return-void
.end method

.method public static final synthetic h()Lbb/c;
    .registers 1

    .line 1
    sget-object v0, Lbb/c;->u:Lbb/c;

    .line 3
    return-object v0
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    invoke-virtual {p0}, Lbb/c;->j()Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbb/c;->i(C)Z

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
    instance-of v0, p1, Lbb/c;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Lbb/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/c;

    .line 14
    invoke-virtual {v0}, Lbb/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lbb/c;

    .line 26
    invoke-virtual {p1}, Lbb/a;->d()C

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2b

    .line 32
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lbb/a;->e()C

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
    invoke-virtual {p0}, Lbb/c;->l()Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/c;->m()Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/c;->isEmpty()Z

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
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(C)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

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

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

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

.method public j()Ljava/lang/Character;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    if-eq v0, v1, :cond_15

    .line 10
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    int-to-char v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public l()Ljava/lang/Character;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Character;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
