.class public final Lkotlin/jvm/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/y1$a;,
        Lkotlin/jvm/internal/y1$b;
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.4"
.end annotation


# static fields
.field public static final t:Lkotlin/jvm/internal/y1$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x4


# instance fields
.field public final p:Lcb/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/u;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lcb/s;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/y1$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lkotlin/jvm/internal/y1;->t:Lkotlin/jvm/internal/y1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcb/g;Ljava/util/List;Lcb/s;I)V
    .registers 6
    .param p1  # Lcb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcb/s;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g;",
            "Ljava/util/List<",
            "Lcb/u;",
            ">;",
            "Lcb/s;",
            "I)V"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/y1;->p:Lcb/g;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/y1;->q:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/y1;->r:Lcb/s;

    .line 5
    iput p4, p0, Lkotlin/jvm/internal/y1;->s:I

    return-void
.end method

.method public constructor <init>(Lcb/g;Ljava/util/List;Z)V
    .registers 5
    .param p1  # Lcb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g;",
            "Ljava/util/List<",
            "Lcb/u;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/y1;-><init>(Lcb/g;Ljava/util/List;Lcb/s;I)V

    return-void
.end method

.method public static synthetic E()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic G()V
    .registers 0
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/y1;Lcb/u;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y1;->z(Lkotlin/jvm/internal/y1;Lcb/u;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Lkotlin/jvm/internal/y1;Lcb/u;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/y1;->h(Lcb/u;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, [Z

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p1, "kotlin.BooleanArray"

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-class v0, [C

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p1, "kotlin.CharArray"

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-class v0, [B

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p1, "kotlin.ByteArray"

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-class v0, [S

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p1, "kotlin.ShortArray"

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-class v0, [I

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string p1, "kotlin.IntArray"

    .line 55
    return-object p1

    .line 56
    :cond_37
    const-class v0, [F

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string p1, "kotlin.FloatArray"

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-class v0, [J

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string p1, "kotlin.LongArray"

    .line 77
    return-object p1

    .line 78
    :cond_4d
    const-class v0, [D

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    const-string p1, "kotlin.DoubleArray"

    .line 88
    return-object p1

    .line 89
    :cond_58
    const-string p1, "kotlin.Array"

    .line 91
    return-object p1
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/y1;->s:I

    .line 3
    return v0
.end method

.method public final F()Lcb/s;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/y1;->r:Lcb/s;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/y1;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/y1;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->m()Lcb/g;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/jvm/internal/y1;

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/y1;->m()Lcb/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->w()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/y1;->w()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/y1;->r:Lcb/s;

    .line 37
    iget-object v1, p1, Lkotlin/jvm/internal/y1;->r:Lcb/s;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget v0, p0, Lkotlin/jvm/internal/y1;->s:I

    .line 47
    iget p1, p1, Lkotlin/jvm/internal/y1;->s:I

    .line 49
    if-ne v0, p1, :cond_34

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lcb/u;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcb/u;->h()Lcb/v;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, "*"

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcb/u;->g()Lcb/s;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkotlin/jvm/internal/y1;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lkotlin/jvm/internal/y1;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y1;->o(Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcb/u;->g()Lcb/s;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcb/u;->h()Lcb/v;

    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lkotlin/jvm/internal/y1$b;->a:[I

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p1

    .line 49
    aget p1, v2, p1

    .line 51
    if-eq p1, v1, :cond_64

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v1, :cond_52

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne p1, v1, :cond_4c

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "out "

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "in "

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->m()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->w()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lkotlin/jvm/internal/y1;->s:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public m()Lcb/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/y1;->p:Lcb/g;

    .line 3
    return-object v0
.end method

.method public final o(Z)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->m()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcb/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lcb/d;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    if-nez v2, :cond_1e

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->m()Lcb/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    iget v0, p0, Lkotlin/jvm/internal/y1;->s:I

    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const-string p1, "kotlin.Nothing"

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/y1;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    if-eqz p1, :cond_49

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_49

    .line 59
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->m()Lcb/g;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcb/d;

    .line 65
    invoke-static {p1}, Lra/b;->g(Lcb/d;)Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->w()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    const-string v1, ""

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->w()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    new-instance v8, Lkotlin/jvm/internal/x1;

    .line 98
    invoke-direct {v8, p0}, Lkotlin/jvm/internal/x1;-><init>(Lkotlin/jvm/internal/y1;)V

    .line 101
    const/16 v9, 0x18

    .line 103
    const/4 v10, 0x0

    .line 104
    const-string v3, ", "

    .line 106
    const-string v4, "<"

    .line 108
    const-string v5, ">"

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-virtual {p0}, Lkotlin/jvm/internal/y1;->e()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7b

    .line 122
    const-string v1, "?"

    .line 124
    :cond_7b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lkotlin/jvm/internal/y1;->r:Lcb/s;

    .line 144
    instance-of v1, v0, Lkotlin/jvm/internal/y1;

    .line 146
    if-eqz v1, :cond_e8

    .line 148
    check-cast v0, Lkotlin/jvm/internal/y1;

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y1;->o(Z)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a1

    .line 161
    goto :goto_e8

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v2, 0x3f

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_ca

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 p1, 0x21

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_ca
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const/16 v2, 0x28

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, ".."

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const/16 p1, 0x29

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    :cond_e8
    :goto_e8
    return-object p1
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
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/y1;->o(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/u;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/y1;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method
