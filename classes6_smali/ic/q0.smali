.class public final Lic/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/q0$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 10
    new-array v1, v0, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_14

    .line 16
    aput v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    iput-object v1, p0, Lic/q0;->b:[I

    .line 23
    iput v3, p0, Lic/q0;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "$"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lic/q0;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_6b

    .line 18
    iget-object v3, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v2

    .line 22
    instance-of v4, v3, Lec/f;

    .line 24
    const-string v5, "]"

    .line 26
    const-string v6, "["

    .line 28
    if-eqz v4, :cond_53

    .line 30
    check-cast v3, Lec/f;

    .line 32
    invoke-interface {v3}, Lec/f;->getKind()Lec/n;

    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lec/o$b;->a:Lec/o$b;

    .line 38
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_40

    .line 44
    iget-object v3, p0, Lic/q0;->b:[I

    .line 46
    aget v3, v3, v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_68

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lic/q0;->b:[I

    .line 56
    aget v3, v3, v2

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget-object v4, p0, Lic/q0;->b:[I

    .line 67
    aget v4, v4, v2

    .line 69
    if-ltz v4, :cond_68

    .line 71
    const-string v5, "."

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v3, v4}, Lec/f;->e(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    sget-object v4, Lic/q0$a;->a:Lic/q0$a;

    .line 86
    if-eq v3, v4, :cond_68

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "\'"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_f

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "toString(...)"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lic/q0;->c:I

    .line 3
    iget-object v1, p0, Lic/q0;->b:[I

    .line 5
    aget v2, v1, v0

    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v3, :cond_f

    .line 11
    aput v4, v1, v0

    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lic/q0;->c:I

    .line 16
    :cond_f
    iget v0, p0, Lic/q0;->c:I

    .line 18
    if-eq v0, v4, :cond_16

    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, Lic/q0;->c:I

    .line 23
    :cond_16
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lec/f;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec/f;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Lec/f;)V
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sd"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lic/q0;->c:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lic/q0;->c:I

    .line 12
    iget-object v1, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lic/q0;->f()V

    .line 20
    :cond_13
    iget-object v1, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v0

    .line 24
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lic/q0;->b:[I

    .line 3
    iget v1, p0, Lic/q0;->c:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_f

    .line 10
    iget-object v0, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 12
    sget-object v2, Lic/q0$a;->a:Lic/q0$a;

    .line 14
    aput-object v2, v0, v1

    .line 16
    :cond_f
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget v0, p0, Lic/q0;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "copyOf(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lic/q0;->b:[I

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lic/q0;->b:[I

    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/q0;->b:[I

    .line 3
    iget v1, p0, Lic/q0;->c:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v0, v2, :cond_15

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lic/q0;->c:I

    .line 14
    iget-object v0, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    invoke-virtual {p0}, Lic/q0;->f()V

    .line 22
    :cond_15
    iget-object v0, p0, Lic/q0;->a:[Ljava/lang/Object;

    .line 24
    iget v1, p0, Lic/q0;->c:I

    .line 26
    aput-object p1, v0, v1

    .line 28
    iget-object p1, p0, Lic/q0;->b:[I

    .line 30
    aput v2, p1, v1

    .line 32
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lic/q0;->b:[I

    .line 3
    iget v1, p0, Lic/q0;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/q0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
