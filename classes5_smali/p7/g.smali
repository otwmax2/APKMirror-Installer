.class public final Lp7/g;
.super Lu7/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final m0:Ljava/io/Reader;

.field public static final n0:Ljava/lang/Object;


# instance fields
.field public i0:[Ljava/lang/Object;

.field public j0:I

.field public k0:[Ljava/lang/String;

.field public l0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp7/g$a;

    .line 3
    invoke-direct {v0}, Lp7/g$a;-><init>()V

    .line 6
    sput-object v0, Lp7/g;->m0:Ljava/io/Reader;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lp7/g;->n0:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lm7/m;)V
    .registers 4

    .line 1
    sget-object v0, Lp7/g;->m0:Ljava/io/Reader;

    .line 3
    invoke-direct {p0, v0}, Lu7/a;-><init>(Ljava/io/Reader;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lp7/g;->j0:I

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lp7/g;->k0:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lp7/g;->l0:[I

    .line 23
    invoke-virtual {p0, p1}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private B()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " at path "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lp7/g;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public A0()Lu7/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp7/g;->j0:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lu7/c;->y:Lu7/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    iget-object v1, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Lp7/g;->j0:I

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    aget-object v1, v1, v2

    .line 24
    instance-of v1, v1, Lm7/o;

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 34
    if-eqz v1, :cond_26

    .line 36
    sget-object v0, Lu7/c;->t:Lu7/c;

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 53
    sget-object v0, Lu7/c;->s:Lu7/c;

    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Lu7/c;->q:Lu7/c;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    instance-of v1, v0, Lm7/o;

    .line 61
    if-eqz v1, :cond_41

    .line 63
    sget-object v0, Lu7/c;->r:Lu7/c;

    .line 65
    return-object v0

    .line 66
    :cond_41
    instance-of v1, v0, Lm7/j;

    .line 68
    if-eqz v1, :cond_48

    .line 70
    sget-object v0, Lu7/c;->p:Lu7/c;

    .line 72
    return-object v0

    .line 73
    :cond_48
    instance-of v1, v0, Lm7/q;

    .line 75
    if-eqz v1, :cond_6f

    .line 77
    check-cast v0, Lm7/q;

    .line 79
    invoke-virtual {v0}, Lm7/q;->B()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 85
    sget-object v0, Lu7/c;->u:Lu7/c;

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {v0}, Lm7/q;->y()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 94
    sget-object v0, Lu7/c;->w:Lu7/c;

    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0}, Lm7/q;->A()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    sget-object v0, Lu7/c;->v:Lu7/c;

    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    throw v0

    .line 112
    :cond_6f
    instance-of v1, v0, Lm7/n;

    .line 114
    if-eqz v1, :cond_76

    .line 116
    sget-object v0, Lu7/c;->x:Lu7/c;

    .line 118
    return-object v0

    .line 119
    :cond_76
    sget-object v1, Lp7/g;->n0:Ljava/lang/Object;

    .line 121
    if-ne v0, v1, :cond_82

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v1, "JsonReader is closed"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Custom JsonElement subclass "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " is not supported"

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public final B1(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lp7/g;->j0:I

    .line 3
    iget-object v1, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lp7/g;->l0:[I

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lp7/g;->l0:[I

    .line 24
    iget-object v1, p0, Lp7/g;->k0:[Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lp7/g;->k0:[Ljava/lang/String;

    .line 34
    :cond_21
    iget-object v0, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 36
    iget v1, p0, Lp7/g;->j0:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iput v2, p0, Lp7/g;->j0:I

    .line 42
    aput-object p1, v0, v1

    .line 44
    return-void
.end method

.method public E()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->w:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm7/q;

    .line 12
    invoke-virtual {v0}, Lm7/q;->e()Z

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lp7/g;->j0:I

    .line 18
    if-lez v1, :cond_1d

    .line 20
    iget-object v2, p0, Lp7/g;->l0:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v3, v2, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    aput v3, v2, v1

    .line 30
    :cond_1d
    return v0
.end method

.method public K()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->v:Lu7/c;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, Lu7/c;->u:Lu7/c;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Lp7/g;->B()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm7/q;

    .line 58
    invoke-virtual {v0}, Lm7/q;->h()D

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lu7/a;->z()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_67

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_67

    .line 81
    :cond_50
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "JSON forbids NaN and infinities: "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 107
    iget v2, p0, Lp7/g;->j0:I

    .line 109
    if-lez v2, :cond_78

    .line 111
    iget-object v3, p0, Lp7/g;->l0:[I

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 115
    aget v4, v3, v2

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    aput v4, v3, v2

    .line 121
    :cond_78
    return-wide v0
.end method

.method public M()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->v:Lu7/c;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, Lu7/c;->u:Lu7/c;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Lp7/g;->B()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm7/q;

    .line 58
    invoke-virtual {v0}, Lm7/q;->j()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 65
    iget v1, p0, Lp7/g;->j0:I

    .line 67
    if-lez v1, :cond_4e

    .line 69
    iget-object v2, p0, Lp7/g;->l0:[I

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    aget v3, v2, v1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    aput v3, v2, v1

    .line 79
    :cond_4e
    return v0
.end method

.method public O()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->v:Lu7/c;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, Lu7/c;->u:Lu7/c;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Lp7/g;->B()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm7/q;

    .line 58
    invoke-virtual {v0}, Lm7/q;->o()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 65
    iget v2, p0, Lp7/g;->j0:I

    .line 67
    if-lez v2, :cond_4e

    .line 69
    iget-object v3, p0, Lp7/g;->l0:[I

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 73
    aget v4, v3, v2

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    aput v4, v3, v2

    .line 79
    :cond_4e
    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp7/g;->l1(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->p:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm7/j;

    .line 12
    invoke-virtual {v0}, Lm7/j;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lp7/g;->l0:[I

    .line 21
    iget v1, p0, Lp7/g;->j0:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v0, v1

    .line 28
    return-void
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->r:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm7/o;

    .line 12
    invoke-virtual {v0}, Lm7/o;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public c1()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp7/g$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_30

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2c

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_28

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_27

    .line 25
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 28
    iget v0, p0, Lp7/g;->j0:I

    .line 30
    if-lez v0, :cond_27

    .line 32
    iget-object v2, p0, Lp7/g;->l0:[I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget v3, v2, v0

    .line 37
    add-int/2addr v3, v1

    .line 38
    aput v3, v2, v0

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lp7/g;->k()V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lp7/g;->i()V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0, v1}, Lp7/g;->l1(Z)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lp7/g;->n0:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    iput-object v1, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 11
    iput v0, p0, Lp7/g;->j0:I

    .line 13
    return-void
.end method

.method public f0()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->x:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lp7/g;->j0:I

    .line 11
    if-lez v0, :cond_16

    .line 13
    iget-object v1, p0, Lp7/g;->l0:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v2, v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput v2, v1, v0

    .line 23
    :cond_16
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp7/g;->r(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->q:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 12
    iget v0, p0, Lp7/g;->j0:I

    .line 14
    if-lez v0, :cond_19

    .line 16
    iget-object v1, p0, Lp7/g;->l0:[I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    aget v2, v1, v0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput v2, v1, v0

    .line 26
    :cond_19
    return-void
.end method

.method public final j1(Lu7/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Expected "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " but was "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Lp7/g;->B()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public k()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->s:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    iget-object v0, p0, Lp7/g;->k0:[Ljava/lang/String;

    .line 8
    iget v1, p0, Lp7/g;->j0:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 15
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lp7/g;->j0:I

    .line 23
    if-lez v0, :cond_22

    .line 25
    iget-object v1, p0, Lp7/g;->l0:[I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget v2, v1, v0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    aput v2, v1, v0

    .line 35
    :cond_22
    return-void
.end method

.method public k1()Lm7/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->t:Lu7/c;

    .line 7
    if-eq v0, v1, :cond_1e

    .line 9
    sget-object v1, Lu7/c;->q:Lu7/c;

    .line 11
    if-eq v0, v1, :cond_1e

    .line 13
    sget-object v1, Lu7/c;->s:Lu7/c;

    .line 15
    if-eq v0, v1, :cond_1e

    .line 17
    sget-object v1, Lu7/c;->y:Lu7/c;

    .line 19
    if-eq v0, v1, :cond_1e

    .line 21
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm7/m;

    .line 27
    invoke-virtual {p0}, Lp7/g;->c1()V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Unexpected "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " when reading a JsonElement."

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1
.end method

.method public final l1(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->t:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lp7/g;->k0:[Ljava/lang/String;

    .line 26
    iget v3, p0, Lp7/g;->j0:I

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    const-string p1, "<skipped>"

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v1

    .line 36
    :goto_23
    aput-object p1, v2, v3

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public final o1()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lp7/g;->j0:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final q1()Ljava/lang/Object;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lp7/g;->j0:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lp7/g;->j0:I

    .line 9
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 14
    return-object v2
.end method

.method public final r(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Lp7/g;->j0:I

    .line 14
    if-ge v1, v2, :cond_60

    .line 16
    iget-object v3, p0, Lp7/g;->i0:[Ljava/lang/Object;

    .line 18
    aget-object v4, v3, v1

    .line 20
    instance-of v5, v4, Lm7/j;

    .line 22
    if-eqz v5, :cond_41

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-ge v1, v2, :cond_5d

    .line 28
    aget-object v3, v3, v1

    .line 30
    instance-of v3, v3, Ljava/util/Iterator;

    .line 32
    if-eqz v3, :cond_5d

    .line 34
    iget-object v3, p0, Lp7/g;->l0:[I

    .line 36
    aget v3, v3, v1

    .line 38
    if-eqz p1, :cond_33

    .line 40
    if-lez v3, :cond_33

    .line 42
    add-int/lit8 v4, v2, -0x1

    .line 44
    if-eq v1, v4, :cond_31

    .line 46
    add-int/lit8 v2, v2, -0x2

    .line 48
    if-ne v1, v2, :cond_33

    .line 50
    :cond_31
    add-int/lit8 v3, v3, -0x1

    .line 52
    :cond_33
    const/16 v2, 0x5b

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v2, 0x5d

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    instance-of v4, v4, Lm7/o;

    .line 68
    if-eqz v4, :cond_5d

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    if-ge v1, v2, :cond_5d

    .line 74
    aget-object v2, v3, v1

    .line 76
    instance-of v2, v2, Ljava/util/Iterator;

    .line 78
    if-eqz v2, :cond_5d

    .line 80
    const/16 v2, 0x2e

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lp7/g;->k0:[Ljava/lang/String;

    .line 87
    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_5d

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_b

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public s0()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->u:Lu7/c;

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    sget-object v2, Lu7/c;->v:Lu7/c;

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Expected "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " but was "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Lp7/g;->B()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lp7/g;->q1()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lm7/q;

    .line 58
    invoke-virtual {v0}, Lm7/q;->r()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lp7/g;->j0:I

    .line 64
    if-lez v1, :cond_4b

    .line 66
    iget-object v2, p0, Lp7/g;->l0:[I

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    aget v3, v2, v1

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    aput v3, v2, v1

    .line 76
    :cond_4b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lp7/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Lp7/g;->B()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public u1()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu7/c;->t:Lu7/c;

    .line 3
    invoke-virtual {p0, v0}, Lp7/g;->j1(Lu7/c;)V

    .line 6
    invoke-virtual {p0}, Lp7/g;->o1()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lm7/q;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {v1, v0}, Lm7/q;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lp7/g;->B1(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp7/g;->r(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/g;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->s:Lu7/c;

    .line 7
    if-eq v0, v1, :cond_12

    .line 9
    sget-object v1, Lu7/c;->q:Lu7/c;

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    sget-object v1, Lu7/c;->y:Lu7/c;

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
