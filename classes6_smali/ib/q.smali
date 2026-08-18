.class public final Lib/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lib/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,871:1\n1#2:872\n810#3,14:873\n793#3,6:887\n810#3,14:893\n793#3,6:907\n793#3,6:914\n620#4:913\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:873,14\n153#1:887,6\n161#1:893,14\n164#1:907,6\n188#1:914,6\n184#1:913\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,871:1\n1#2:872\n810#3,14:873\n793#3,6:887\n810#3,14:893\n793#3,6:907\n793#3,6:914\n620#4:913\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:873,14\n153#1:887,6\n161#1:893,14\n164#1:907,6\n188#1:914,6\n184#1:913\n*E\n"
    }
.end annotation

.annotation build Ls9/l1;
    version = "2.3"
.end annotation

.annotation build Ls9/y2;
    markerClass = {
        Lib/o;
    }
.end annotation


# static fields
.field public static final r:Lib/q$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Lib/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:Lib/q;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:J

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lib/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/q$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lib/q;->r:Lib/q$a;

    .line 9
    new-instance v0, Lib/q;

    .line 11
    const-wide v1, -0x701cefeb9bec00L

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lib/q;-><init>(JI)V

    .line 20
    sput-object v0, Lib/q;->s:Lib/q;

    .line 22
    new-instance v0, Lib/q;

    .line 24
    const-wide v1, 0x701cd2fa9578ffL

    .line 29
    const v3, 0x3b9ac9ff

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lib/q;-><init>(JI)V

    .line 35
    sput-object v0, Lib/q;->t:Lib/q;

    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lib/q;->p:J

    .line 6
    iput p3, p0, Lib/q;->q:I

    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    cmp-long p3, v0, p1

    .line 15
    if-gtz p3, :cond_1a

    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 22
    cmp-long p1, p1, v0

    .line 24
    if-gez p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final synthetic a()Lib/q;
    .registers 1

    .line 1
    sget-object v0, Lib/q;->t:Lib/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lib/q;
    .registers 1

    .line 1
    sget-object v0, Lib/q;->s:Lib/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lib/q;)I
    .registers 6
    .param p1  # Lib/q;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lib/q;->p:J

    .line 8
    iget-wide v2, p1, Lib/q;->p:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Lib/q;->q:I

    .line 19
    iget p1, p1, Lib/q;->q:I

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lib/q;

    .line 3
    invoke-virtual {p0, p1}, Lib/q;->c(Lib/q;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/q;->p:J

    .line 3
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lib/q;->q:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, Lib/q;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-wide v0, p0, Lib/q;->p:J

    .line 9
    check-cast p1, Lib/q;

    .line 11
    iget-wide v2, p1, Lib/q;->p:J

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget v0, p0, Lib/q;->q:I

    .line 19
    iget p1, p1, Lib/q;->q:I

    .line 21
    if-ne v0, p1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(J)Lib/q;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lib/h;->j0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/q;->h(J)Lib/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lib/q;)J
    .registers 6
    .param p1  # Lib/q;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 8
    iget-wide v0, p0, Lib/q;->p:J

    .line 10
    iget-wide v2, p1, Lib/q;->p:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lib/k;->t:Lib/k;

    .line 15
    invoke-static {v0, v1, v2}, Lib/j;->P(JLib/k;)J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lib/q;->q:I

    .line 21
    iget p1, p1, Lib/q;->q:I

    .line 23
    sub-int/2addr v2, p1

    .line 24
    sget-object p1, Lib/k;->q:Lib/k;

    .line 26
    invoke-static {v2, p1}, Lib/j;->O(ILib/k;)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lib/h;->U(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final h(J)Lib/q;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lib/h;->C(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lib/h;->G(J)I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v0, v3

    .line 13
    if-nez v5, :cond_11

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-wide v5, p0, Lib/q;->p:J

    .line 20
    add-long v7, v5, v0

    .line 22
    xor-long v9, v5, v7

    .line 24
    cmp-long v9, v9, v3

    .line 26
    if-gez v9, :cond_2c

    .line 28
    xor-long/2addr v0, v5

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-ltz v0, :cond_2c

    .line 33
    invoke-static {p1, p2}, Lib/h;->S(J)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Lib/q;->t:Lib/q;

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lib/q;->s:Lib/q;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget p1, p0, Lib/q;->q:I

    .line 47
    add-int/2addr p1, v2

    .line 48
    sget-object p2, Lib/q;->r:Lib/q$a;

    .line 50
    invoke-virtual {p2, v7, v8, p1}, Lib/q$a;->b(JI)Lib/q;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/q;->p:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lib/q;->q:I

    .line 9
    mul-int/lit8 v1, v1, 0x33

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final j()J
    .registers 13

    .line 1
    iget-wide v0, p0, Lib/q;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const v5, 0xf4240

    .line 10
    const-wide/16 v6, 0x3e8

    .line 12
    const-wide/16 v8, 0x1

    .line 14
    if-ltz v4, :cond_3c

    .line 16
    cmp-long v4, v0, v8

    .line 18
    const-wide v8, 0x7fffffffffffffffL

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    cmp-long v4, v0, v2

    .line 28
    if-eqz v4, :cond_28

    .line 30
    mul-long v10, v0, v6

    .line 32
    div-long v6, v10, v6

    .line 34
    cmp-long v0, v6, v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-wide v6, v10

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    return-wide v8

    .line 41
    :cond_28
    move-wide v6, v2

    .line 42
    :goto_29
    iget v0, p0, Lib/q;->q:I

    .line 44
    div-int/2addr v0, v5

    .line 45
    int-to-long v0, v0

    .line 46
    add-long v4, v6, v0

    .line 48
    xor-long v10, v6, v4

    .line 50
    cmp-long v10, v10, v2

    .line 52
    if-gez v10, :cond_3b

    .line 54
    xor-long/2addr v0, v6

    .line 55
    cmp-long v0, v0, v2

    .line 57
    if-ltz v0, :cond_3b

    .line 59
    return-wide v8

    .line 60
    :cond_3b
    return-wide v4

    .line 61
    :cond_3c
    add-long/2addr v0, v8

    .line 62
    cmp-long v4, v0, v8

    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 66
    if-nez v4, :cond_44

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    cmp-long v4, v0, v2

    .line 71
    if-eqz v4, :cond_53

    .line 73
    mul-long v10, v0, v6

    .line 75
    div-long v6, v10, v6

    .line 77
    cmp-long v0, v6, v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    move-wide v6, v10

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    return-wide v8

    .line 84
    :cond_53
    move-wide v6, v2

    .line 85
    :goto_54
    iget v0, p0, Lib/q;->q:I

    .line 87
    div-int/2addr v0, v5

    .line 88
    add-int/lit16 v0, v0, -0x3e8

    .line 90
    int-to-long v0, v0

    .line 91
    add-long v4, v6, v0

    .line 93
    xor-long v10, v6, v4

    .line 95
    cmp-long v10, v10, v2

    .line 97
    if-gez v10, :cond_68

    .line 99
    xor-long/2addr v0, v6

    .line 100
    cmp-long v0, v0, v2

    .line 102
    if-ltz v0, :cond_68

    .line 104
    return-wide v8

    .line 105
    :cond_68
    return-wide v4
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lib/s;->a(Lib/q;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lib/z;->g(Lib/q;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
