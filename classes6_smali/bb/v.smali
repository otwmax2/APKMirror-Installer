.class public Lbb/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ls9/g2;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.5"
.end annotation


# static fields
.field public static final s:Lbb/v$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/v$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/v;->s:Lbb/v$a;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    .line 3
    iput p1, p0, Lbb/v;->p:I

    .line 4
    invoke-static {p1, p2, p3}, Lja/u;->d(III)I

    move-result p1

    iput p1, p0, Lbb/v;->q:I

    .line 5
    iput p3, p0, Lbb/v;->r:I

    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbb/v;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lbb/v;->p:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lbb/v;->q:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbb/v;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lbb/v;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/v;

    .line 14
    invoke-virtual {v0}, Lbb/v;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    iget v0, p0, Lbb/v;->p:I

    .line 22
    check-cast p1, Lbb/v;

    .line 24
    iget v1, p1, Lbb/v;->p:I

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    iget v0, p0, Lbb/v;->q:I

    .line 30
    iget v1, p1, Lbb/v;->q:I

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget v0, p0, Lbb/v;->r:I

    .line 36
    iget p1, p1, Lbb/v;->r:I

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lbb/v;->r:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/v;->isEmpty()Z

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
    iget v0, p0, Lbb/v;->p:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lbb/v;->q:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lbb/v;->r:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lbb/v;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_12

    .line 7
    iget v0, p0, Lbb/v;->p:I

    .line 9
    iget v3, p0, Lbb/v;->q:I

    .line 11
    invoke-static {v0, v3}, Ls9/b2;->a(II)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lbb/v;->p:I

    .line 21
    iget v3, p0, Lbb/v;->q:I

    .line 23
    invoke-static {v0, v3}, Ls9/b2;->a(II)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls9/g2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/w;

    .line 3
    iget v1, p0, Lbb/v;->p:I

    .line 5
    iget v2, p0, Lbb/v;->q:I

    .line 7
    iget v3, p0, Lbb/v;->r:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbb/w;-><init>(IIILkotlin/jvm/internal/x;)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Lbb/v;->r:I

    .line 3
    const-string v1, " step "

    .line 5
    if-lez v0, :cond_2f

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget v2, p0, Lbb/v;->p:I

    .line 14
    invoke-static {v2}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".."

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lbb/v;->q:I

    .line 28
    invoke-static {v2}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lbb/v;->r:I

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget v2, p0, Lbb/v;->p:I

    .line 55
    invoke-static {v2}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " downTo "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v2, p0, Lbb/v;->q:I

    .line 69
    invoke-static {v2}, Ls9/g2;->e0(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lbb/v;->r:I

    .line 81
    neg-int v1, v1

    .line 82
    goto :goto_27
.end method
