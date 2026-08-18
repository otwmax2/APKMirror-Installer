.class public final Lu3/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime La4/j;
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lu3/a;
.end annotation


# static fields
.field public static final e:Lj3/e;

.field public static final f:Lj3/m0;

.field public static final g:Lj3/y;

.field public static final h:I = -0x1

.field public static final i:I = -0x2

.field public static final j:I = 0x7f

.field public static final k:I = 0xfd

.field public static final l:I = 0x3f

.field public static final m:Lj3/e;

.field public static final n:Lj3/e;

.field public static final o:Lj3/e;

.field public static final p:Lj3/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation runtime Lb4/b;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lb4/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, ".。．｡"

    .line 3
    invoke-static {v0}, Lj3/e;->d(Ljava/lang/CharSequence;)Lj3/e;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/f;->e:Lj3/e;

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-static {v0}, Lj3/m0;->h(C)Lj3/m0;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lu3/f;->f:Lj3/m0;

    .line 17
    invoke-static {v0}, Lj3/y;->o(C)Lj3/y;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu3/f;->g:Lj3/y;

    .line 23
    const-string v0, "-_"

    .line 25
    invoke-static {v0}, Lj3/e;->d(Ljava/lang/CharSequence;)Lj3/e;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lu3/f;->m:Lj3/e;

    .line 31
    const/16 v1, 0x30

    .line 33
    const/16 v2, 0x39

    .line 35
    invoke-static {v1, v2}, Lj3/e;->m(CC)Lj3/e;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lu3/f;->n:Lj3/e;

    .line 41
    const/16 v2, 0x61

    .line 43
    const/16 v3, 0x7a

    .line 45
    invoke-static {v2, v3}, Lj3/e;->m(CC)Lj3/e;

    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x41

    .line 51
    const/16 v4, 0x5a

    .line 53
    invoke-static {v3, v4}, Lj3/e;->m(CC)Lj3/e;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lj3/e;->I(Lj3/e;)Lj3/e;

    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lu3/f;->o:Lj3/e;

    .line 63
    invoke-virtual {v1, v2}, Lj3/e;->I(Lj3/e;)Lj3/e;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lj3/e;->I(Lj3/e;)Lj3/e;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lu3/f;->p:Lj3/e;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lu3/f;->c:I

    .line 7
    iput v0, p0, Lu3/f;->d:I

    .line 9
    sget-object v0, Lu3/f;->e:Lj3/e;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, p1, v1}, Lj3/e;->N(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "."

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    const/16 v3, 0xfd

    .line 46
    if-gt v0, v3, :cond_31

    .line 48
    move v0, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v2

    .line 51
    :goto_32
    const-string v3, "Domain name too long: \'%s\':"

    .line 53
    invoke-static {v0, v3, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lu3/f;->a:Ljava/lang/String;

    .line 58
    sget-object v0, Lu3/f;->f:Lj3/m0;

    .line 60
    invoke-virtual {v0, p1}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/h0;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lu3/f;->b:Lcom/google/common/collect/h0;

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x7f

    .line 76
    if-gt v3, v4, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :goto_4f
    const-string v2, "Domain has too many parts: \'%s\'"

    .line 82
    invoke-static {v1, v2, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lu3/f;->y(Ljava/util/List;)Z

    .line 88
    move-result v0

    .line 89
    const-string v1, "Not a valid domain name: \'%s\'"

    .line 91
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public static d(Ljava/lang/String;)Lu3/f;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/f;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Lu3/f;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lu3/f;->d(Ljava/lang/String;)Lu3/f;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static o(Lj3/c0;Lj3/c0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desiredType",
            "actualType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0<",
            "Lz7/b;",
            ">;",
            "Lj3/c0<",
            "Lz7/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/c0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lj3/c0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lj3/c0;->e()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static x(Ljava/lang/String;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "part",
            "isFinalPart"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4e

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 15
    if-le v0, v3, :cond_11

    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-static {}, Lj3/e;->f()Lj3/e;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lj3/e;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lu3/f;->p:Lj3/e;

    .line 28
    invoke-virtual {v3, v0}, Lj3/e;->C(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    sget-object v0, Lu3/f;->m:Lj3/e;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lj3/e;->B(C)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4e

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lj3/e;->B(C)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    if-eqz p1, :cond_4d

    .line 65
    sget-object p1, Lu3/f;->n:Lj3/e;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lj3/e;->B(C)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    return v2

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public static y(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lu3/f;->x(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    move v2, v3

    .line 22
    :goto_15
    if-ge v2, v0, :cond_27

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4, v3}, Lu3/f;->x(Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return v1
.end method


# virtual methods
.method public final a(I)Lu3/f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levels"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/f;->g:Lj3/y;

    .line 3
    iget-object v1, p0, Lu3/f;->b:Lcom/google/common/collect/h0;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lj3/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu3/f;->d(Ljava/lang/String;)Lu3/f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lu3/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftParts"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "."

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lu3/f;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lu3/f;->d(Ljava/lang/String;)Lu3/f;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Lj3/c0;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0<",
            "Lz7/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/f;->b:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_4d

    .line 10
    sget-object v2, Lu3/f;->g:Lj3/y;

    .line 12
    iget-object v3, p0, Lu3/f;->b:Lcom/google/common/collect/h0;

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lj3/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-lez v1, :cond_2c

    .line 24
    sget-object v3, Lz7/a;->b:Lcom/google/common/collect/j0;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lz7/b;

    .line 32
    invoke-static {v3}, Lj3/c0;->c(Ljava/lang/Object;)Lj3/c0;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lu3/f;->o(Lj3/c0;Lj3/c0;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    return v1

    .line 45
    :cond_2c
    sget-object v3, Lz7/a;->a:Lcom/google/common/collect/j0;

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lz7/b;

    .line 53
    invoke-static {v3}, Lj3/c0;->c(Ljava/lang/Object;)Lj3/c0;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lu3/f;->o(Lj3/c0;Lj3/c0;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    sget-object v3, Lz7/a;->c:Lcom/google/common/collect/j0;

    .line 66
    invoke-virtual {v3, v2}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    return v1

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_4d
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f;->b:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lu3/f;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lu3/f;

    .line 11
    iget-object v0, p0, Lu3/f;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lu3/f;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f;->s()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f;->s()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f;->u()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public p()Lu3/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Domain \'%s\' has no parent"

    .line 7
    iget-object v2, p0, Lu3/f;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lu3/f;->a(I)Lu3/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/f;->b:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public r()Lu3/f;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/f;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lu3/f;->s()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lu3/f;->a(I)Lu3/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final s()I
    .registers 3

    .line 1
    iget v0, p0, Lu3/f;->c:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lu3/f;->c(Lj3/c0;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lu3/f;->c:I

    .line 16
    :cond_f
    return v0
.end method

.method public t()Lu3/f;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/f;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lu3/f;->u()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lu3/f;->a(I)Lu3/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()I
    .registers 3

    .line 1
    iget v0, p0, Lu3/f;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_11

    .line 6
    sget-object v0, Lz7/b;->s:Lz7/b;

    .line 8
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lu3/f;->c(Lj3/c0;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lu3/f;->d:I

    .line 18
    :cond_11
    return v0
.end method

.method public v()Lu3/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu3/f;->m()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "Not under a registry suffix: %s"

    .line 14
    iget-object v2, p0, Lu3/f;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lu3/f;->u()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lu3/f;->a(I)Lu3/f;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public w()Lu3/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu3/f;->l()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "Not under a public suffix: %s"

    .line 14
    iget-object v2, p0, Lu3/f;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lu3/f;->s()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lu3/f;->a(I)Lu3/f;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
