.class public final Ls9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/f0;",
        ">;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.1"
.end annotation


# static fields
.field public static final t:Ls9/f0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:I = 0xff

.field public static final v:Ls9/f0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls9/f0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/f0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/f0;->t:Ls9/f0$a;

    .line 9
    invoke-static {}, Ls9/g0;->a()Ls9/f0;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls9/f0;->v:Ls9/f0;

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ls9/f0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls9/f0;->p:I

    iput p2, p0, Ls9/f0;->q:I

    iput p3, p0, Ls9/f0;->r:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls9/f0;->g(III)I

    move-result p1

    iput p1, p0, Ls9/f0;->s:I

    return-void
.end method


# virtual methods
.method public a(Ls9/f0;)I
    .registers 3
    .param p1  # Ls9/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Ls9/f0;->s:I

    .line 8
    iget p1, p1, Ls9/f0;->s:I

    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ls9/f0;->p:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ls9/f0;->q:I

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls9/f0;

    .line 3
    invoke-virtual {p0, p1}, Ls9/f0;->a(Ls9/f0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls9/f0;->r:I

    .line 3
    return v0
.end method

.method public final e(II)Z
    .registers 4

    .line 1
    iget v0, p0, Ls9/f0;->p:I

    .line 3
    if-gt v0, p1, :cond_d

    .line 5
    if-ne v0, p1, :cond_b

    .line 7
    iget p1, p0, Ls9/f0;->q:I

    .line 9
    if-lt p1, p2, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls9/f0;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Ls9/f0;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Ls9/f0;->s:I

    .line 19
    iget p1, p1, Ls9/f0;->s:I

    .line 21
    if-ne v2, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public final f(III)Z
    .registers 5

    .line 1
    iget v0, p0, Ls9/f0;->p:I

    .line 3
    if-gt v0, p1, :cond_13

    .line 5
    if-ne v0, p1, :cond_11

    .line 7
    iget p1, p0, Ls9/f0;->q:I

    .line 9
    if-gt p1, p2, :cond_13

    .line 11
    if-ne p1, p2, :cond_11

    .line 13
    iget p1, p0, Ls9/f0;->r:I

    .line 15
    if-lt p1, p3, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final g(III)I
    .registers 6

    .line 1
    if-ltz p1, :cond_15

    .line 3
    const/16 v0, 0x100

    .line 5
    if-ge p1, v0, :cond_15

    .line 7
    if-ltz p2, :cond_15

    .line 9
    if-ge p2, v0, :cond_15

    .line 11
    if-ltz p3, :cond_15

    .line 13
    if-ge p3, v0, :cond_15

    .line 15
    shl-int/lit8 p1, p1, 0x10

    .line 17
    shl-int/lit8 p2, p2, 0x8

    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/2addr p1, p3

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Version components are out of range: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p1, 0x2e

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ls9/f0;->s:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Ls9/f0;->p:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Ls9/f0;->q:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Ls9/f0;->r:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
