.class public Lbb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final s:Lbb/a$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:C

.field public final q:C

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbb/a;->s:Lbb/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1d

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_15

    .line 10
    iput-char p1, p0, Lbb/a;->p:C

    .line 12
    invoke-static {p1, p2, p3}, Lja/o;->c(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lbb/a;->q:C

    .line 19
    iput p3, p0, Lbb/a;->r:I

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "Step must be non-zero."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public final d()C
    .registers 2

    .line 1
    iget-char v0, p0, Lbb/a;->p:C

    .line 3
    return v0
.end method

.method public final e()C
    .registers 2

    .line 1
    iget-char v0, p0, Lbb/a;->q:C

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
    instance-of v0, p1, Lbb/a;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lbb/a;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/a;

    .line 14
    invoke-virtual {v0}, Lbb/a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    iget-char v0, p0, Lbb/a;->p:C

    .line 22
    check-cast p1, Lbb/a;

    .line 24
    iget-char v1, p1, Lbb/a;->p:C

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    iget-char v0, p0, Lbb/a;->q:C

    .line 30
    iget-char v1, p1, Lbb/a;->q:C

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget v0, p0, Lbb/a;->r:I

    .line 36
    iget p1, p1, Lbb/a;->r:I

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
    iget v0, p0, Lbb/a;->r:I

    .line 3
    return v0
.end method

.method public g()Lu9/e0;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/b;

    .line 3
    iget-char v1, p0, Lbb/a;->p:C

    .line 5
    iget-char v2, p0, Lbb/a;->q:C

    .line 7
    iget v3, p0, Lbb/a;->r:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbb/b;-><init>(CCI)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/a;->isEmpty()Z

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
    iget-char v0, p0, Lbb/a;->p:C

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-char v1, p0, Lbb/a;->q:C

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lbb/a;->r:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_12

    .line 7
    iget-char v0, p0, Lbb/a;->p:C

    .line 9
    iget-char v3, p0, Lbb/a;->q:C

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->t(II)I

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
    iget-char v0, p0, Lbb/a;->p:C

    .line 21
    iget-char v3, p0, Lbb/a;->q:C

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->t(II)I

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/a;->g()Lu9/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 3
    const-string v1, " step "

    .line 5
    if-lez v0, :cond_27

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-char v2, p0, Lbb/a;->p:C

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".."

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-char v2, p0, Lbb/a;->q:C

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lbb/a;->r:I

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-char v2, p0, Lbb/a;->p:C

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " downTo "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-char v2, p0, Lbb/a;->q:C

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lbb/a;->r:I

    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_1f
.end method
