.class public La6/p;
.super La6/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/p$b;
    }
.end annotation


# instance fields
.field public final a:La6/p$b;

.field public final b:Lk7/k2;

.field public final c:Ld6/r;


# direct methods
.method public constructor <init>(Ld6/r;La6/p$b;Lk7/k2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La6/q;-><init>()V

    .line 4
    iput-object p1, p0, La6/p;->c:Ld6/r;

    .line 6
    iput-object p2, p0, La6/p;->a:La6/p$b;

    .line 8
    iput-object p3, p0, La6/p;->b:Lk7/k2;

    .line 10
    return-void
.end method

.method public static e(Ld6/r;La6/p$b;Lk7/k2;)La6/p;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld6/r;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    sget-object v0, La6/p$b;->y:La6/p$b;

    .line 9
    if-ne p1, v0, :cond_10

    .line 11
    new-instance p1, La6/t0;

    .line 13
    invoke-direct {p1, p0, p2}, La6/t0;-><init>(Ld6/r;Lk7/k2;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object v0, La6/p$b;->z:La6/p$b;

    .line 19
    if-ne p1, v0, :cond_1a

    .line 21
    new-instance p1, La6/u0;

    .line 23
    invoke-direct {p1, p0, p2}, La6/u0;-><init>(Ld6/r;Lk7/k2;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, La6/p$b;->w:La6/p$b;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_25

    .line 32
    sget-object v0, La6/p$b;->x:La6/p$b;

    .line 34
    if-eq p1, v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, La6/p$b;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "queries don\'t make sense on document keys"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, La6/s0;

    .line 67
    invoke-direct {v0, p0, p1, p2}, La6/s0;-><init>(Ld6/r;La6/p$b;Lk7/k2;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object v0, La6/p$b;->w:La6/p$b;

    .line 73
    if-ne p1, v0, :cond_50

    .line 75
    new-instance p1, La6/f;

    .line 77
    invoke-direct {p1, p0, p2}, La6/f;-><init>(Ld6/r;Lk7/k2;)V

    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object v0, La6/p$b;->y:La6/p$b;

    .line 83
    if-ne p1, v0, :cond_5a

    .line 85
    new-instance p1, La6/r0;

    .line 87
    invoke-direct {p1, p0, p2}, La6/r0;-><init>(Ld6/r;Lk7/k2;)V

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object v0, La6/p$b;->x:La6/p$b;

    .line 93
    if-ne p1, v0, :cond_64

    .line 95
    new-instance p1, La6/e;

    .line 97
    invoke-direct {p1, p0, p2}, La6/e;-><init>(Ld6/r;Lk7/k2;)V

    .line 100
    return-object p1

    .line 101
    :cond_64
    sget-object v0, La6/p$b;->z:La6/p$b;

    .line 103
    if-ne p1, v0, :cond_6e

    .line 105
    new-instance p1, La6/y0;

    .line 107
    invoke-direct {p1, p0, p2}, La6/y0;-><init>(Ld6/r;Lk7/k2;)V

    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance v0, La6/p;

    .line 113
    invoke-direct {v0, p0, p1, p2}, La6/p;-><init>(Ld6/r;La6/p$b;Lk7/k2;)V

    .line 116
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, La6/p;->f()Ld6/r;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld6/r;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, La6/p;->g()La6/p$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, La6/p$b;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, La6/p;->h()Lk7/k2;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ld6/z;->b(Lk7/k2;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ld6/i;)Z
    .registers 6

    .line 1
    iget-object v0, p0, La6/p;->c:Ld6/r;

    .line 3
    invoke-interface {p1, v0}, Ld6/i;->j(Ld6/r;)Lk7/k2;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La6/p;->a:La6/p$b;

    .line 9
    sget-object v1, La6/p$b;->t:La6/p$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_24

    .line 15
    if-eqz p1, :cond_23

    .line 17
    invoke-virtual {p1}, Lk7/k2;->hasNullValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-object v0, p0, La6/p;->b:Lk7/k2;

    .line 25
    invoke-static {p1, v0}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, La6/p;->j(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v3

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    if-eqz p1, :cond_3f

    .line 39
    invoke-static {p1}, Ld6/z;->I(Lk7/k2;)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, La6/p;->b:Lk7/k2;

    .line 45
    invoke-static {v1}, Ld6/z;->I(Lk7/k2;)I

    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_3f

    .line 51
    iget-object v0, p0, La6/p;->b:Lk7/k2;

    .line 53
    invoke-static {p1, v0}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, La6/p;->j(I)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return v3

    .line 64
    :cond_3f
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 4
    instance-of v1, p1, La6/p;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, La6/p;

    .line 11
    iget-object v1, p0, La6/p;->a:La6/p$b;

    .line 13
    iget-object v2, p1, La6/p;->a:La6/p$b;

    .line 15
    if-ne v1, v2, :cond_26

    .line 17
    iget-object v1, p0, La6/p;->c:Ld6/r;

    .line 19
    iget-object v2, p1, La6/p;->c:Ld6/r;

    .line 21
    invoke-virtual {v1, v2}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, La6/p;->b:Lk7/k2;

    .line 29
    iget-object p1, p1, La6/p;->b:Lk7/k2;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ld6/r;
    .registers 2

    .line 1
    iget-object v0, p0, La6/p;->c:Ld6/r;

    .line 3
    return-object v0
.end method

.method public g()La6/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, La6/p;->a:La6/p$b;

    .line 3
    return-object v0
.end method

.method public h()Lk7/k2;
    .registers 2

    .line 1
    iget-object v0, p0, La6/p;->b:Lk7/k2;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La6/p;->a:La6/p$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x47b

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, La6/p;->c:Ld6/r;

    .line 14
    invoke-virtual {v0}, Ld6/e;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, La6/p;->b:Lk7/k2;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public i()Z
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [La6/p$b;

    .line 4
    sget-object v1, La6/p$b;->q:La6/p$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, La6/p$b;->r:La6/p$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, La6/p$b;->u:La6/p$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, La6/p$b;->v:La6/p$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, La6/p$b;->t:La6/p$b;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, La6/p$b;->z:La6/p$b;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, La6/p;->a:La6/p$b;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public j(I)Z
    .registers 5

    .line 1
    sget-object v0, La6/p$a;->a:[I

    .line 3
    iget-object v1, p0, La6/p;->a:La6/p$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_34

    .line 16
    iget-object p1, p0, La6/p;->a:La6/p$b;

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    aput-object p1, v0, v1

    .line 22
    const-string p1, "Unknown FieldFilter operator: %s"

    .line 24
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_1c  #0x6
    if-ltz p1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :pswitch_20  #0x5
    if-lez p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_24  #0x4
    if-eqz p1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v1

    .line 41
    :pswitch_28  #0x3
    if-nez p1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v1

    .line 45
    :pswitch_2c  #0x2
    if-gtz p1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_30  #0x1
    if-gez p1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2c  #00000002
        :pswitch_28  #00000003
        :pswitch_24  #00000004
        :pswitch_20  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/p;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
