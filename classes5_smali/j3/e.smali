.class public abstract Lj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/e$j;,
        Lj3/e$k;,
        Lj3/e$d;,
        Lj3/e$n;,
        Lj3/e$o;,
        Lj3/e$m;,
        Lj3/e$z;,
        Lj3/e$b;,
        Lj3/e$w;,
        Lj3/e$b0;,
        Lj3/e$l;,
        Lj3/e$q;,
        Lj3/e$t;,
        Lj3/e$u;,
        Lj3/e$s;,
        Lj3/e$r;,
        Lj3/e$p;,
        Lj3/e$h;,
        Lj3/e$a0;,
        Lj3/e$e;,
        Lj3/e$g;,
        Lj3/e$c0;,
        Lj3/e$y;,
        Lj3/e$c;,
        Lj3/e$f;,
        Lj3/e$x;,
        Lj3/e$v;,
        Lj3/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/i0<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final p:I = 0x10000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static G()Lj3/e;
    .registers 1

    .line 1
    sget-object v0, Lj3/e$y;->r:Lj3/e$y;

    .line 3
    return-object v0
.end method

.method public static H(Ljava/lang/CharSequence;)Lj3/e;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/e;->d(Ljava/lang/CharSequence;)Lj3/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj3/e;->F()Lj3/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(ILjava/util/BitSet;Ljava/lang/String;)Lj3/e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalCharacters",
            "table",
            "description"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    if-eqz p0, :cond_3a

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_30

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1f

    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lj3/e;->t(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-static {p1, p2}, Lj3/l0;->a0(Ljava/util/BitSet;Ljava/lang/String;)Lj3/e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Lj3/e$f;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lj3/e$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lj3/e$a;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 42
    move-result p1

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-static {p0, p1}, Lj3/e;->r(CC)Lj3/e$n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 52
    move-result p0

    .line 53
    int-to-char p0, p0

    .line 54
    invoke-static {p0}, Lj3/e;->q(C)Lj3/e;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Lj3/e;->G()Lj3/e;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static R(C)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 12
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2c

    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static S()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$b0;->t:Lj3/e$b0;

    .line 3
    return-object v0
.end method

.method public static X()Lj3/e;
    .registers 1

    .line 1
    sget-object v0, Lj3/e$c0;->u:Lj3/e$c0;

    .line 3
    return-object v0
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lj3/e;->R(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lj3/e;
    .registers 1

    .line 1
    sget-object v0, Lj3/e$c;->r:Lj3/e$c;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lj3/e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_20

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_13

    .line 14
    new-instance v0, Lj3/e$d;

    .line 16
    invoke-direct {v0, p0}, Lj3/e$d;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lj3/e;->r(CC)Lj3/e$n;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lj3/e;->q(C)Lj3/e;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Lj3/e;->G()Lj3/e;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f()Lj3/e;
    .registers 1

    .line 1
    sget-object v0, Lj3/e$e;->r:Lj3/e$e;

    .line 3
    return-object v0
.end method

.method public static g()Lj3/e;
    .registers 1

    .line 1
    sget-object v0, Lj3/e$g;->q:Lj3/e;

    .line 3
    return-object v0
.end method

.method public static j()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$h;->u:Lj3/e$h;

    .line 3
    return-object v0
.end method

.method public static l(Lj3/i0;)Lj3/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/i0<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lj3/e;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj3/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lj3/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lj3/e$j;

    .line 10
    invoke-direct {v0, p0}, Lj3/e$j;-><init>(Lj3/i0;)V

    .line 13
    return-object v0
.end method

.method public static m(CC)Lj3/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startInclusive",
            "endInclusive"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/e$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/e$k;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static p()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$l;->v:Lj3/e$l;

    .line 3
    return-object v0
.end method

.method public static q(C)Lj3/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/e$m;

    .line 3
    invoke-direct {v0, p0}, Lj3/e$m;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static r(CC)Lj3/e$n;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c1",
            "c2"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/e$n;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/e$n;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static s(C)Lj3/e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/e$o;

    .line 3
    invoke-direct {v0, p0}, Lj3/e$o;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static t(II)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalCharacters",
            "tableLength"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/16 v0, 0x3ff

    .line 3
    if-gt p0, v0, :cond_a

    .line 5
    mul-int/lit8 p0, p0, 0x40

    .line 7
    if-le p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$p;->q:Lj3/e$p;

    .line 3
    return-object v0
.end method

.method public static v()Lj3/e;
    .registers 1

    .line 1
    sget-object v0, Lj3/e$q;->r:Lj3/e$q;

    .line 3
    return-object v0
.end method

.method public static w()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$r;->q:Lj3/e$r;

    .line 3
    return-object v0
.end method

.method public static x()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$s;->q:Lj3/e$s;

    .line 3
    return-object v0
.end method

.method public static y()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$t;->q:Lj3/e$t;

    .line 3
    return-object v0
.end method

.method public static z()Lj3/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/e$u;->q:Lj3/e$u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_16

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lj3/e;->B(C)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public abstract B(C)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public C(Ljava/lang/CharSequence;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_17

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public D(Ljava/lang/CharSequence;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3/e;->E(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public E(Ljava/lang/CharSequence;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3/e;->n(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public F()Lj3/e;
    .registers 2

    .line 1
    new-instance v0, Lj3/e$w;

    .line 3
    invoke-direct {v0, p0}, Lj3/e$w;-><init>(Lj3/e;)V

    .line 6
    return-object v0
.end method

.method public I(Lj3/e;)Lj3/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/e$z;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/e$z;-><init>(Lj3/e;Lj3/e;)V

    .line 6
    return-object v0
.end method

.method public J()Lj3/e;
    .registers 2

    .line 1
    invoke-static {p0}, Lj3/g0;->i(Lj3/e;)Lj3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lj3/e;
    .registers 7
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lj3/e;->Q(Ljava/util/BitSet;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 15
    const/high16 v3, 0x10000

    .line 17
    if-gt v2, v3, :cond_1b

    .line 19
    invoke-virtual {p0}, Lj3/e;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lj3/e;->L(ILjava/util/BitSet;Ljava/lang/String;)Lj3/e;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lj3/e;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v4, ".negate()"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_37

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x9

    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    new-instance v4, Lj3/e$a;

    .line 73
    invoke-static {v3, v0, v2}, Lj3/e;->L(ILjava/util/BitSet;Ljava/lang/String;)Lj3/e;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, p0, v0, v1}, Lj3/e$a;-><init>(Lj3/e;Lj3/e;Ljava/lang/String;)V

    .line 80
    return-object v4
.end method

.method public M(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/e;->n(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    :goto_13
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1e

    .line 23
    new-instance v1, Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    aget-char v3, p1, v0

    .line 33
    invoke-virtual {p0, v3}, Lj3/e;->B(C)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    sub-int v3, v0, v2

    .line 44
    aget-char v4, p1, v0

    .line 46
    aput-char v4, p1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_13
.end method

.method public N(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/e;->n(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    aput-char p2, p1, v0

    .line 19
    :cond_12
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_22

    .line 24
    aget-char v1, p1, v0

    .line 26
    invoke-virtual {p0, v1}, Lj3/e;->B(C)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 32
    aput-char p2, p1, v0

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/String;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p2
.end method

.method public O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lj3/e;->M(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_18

    .line 16
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj3/e;->N(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lj3/e;->n(Ljava/lang/CharSequence;)I

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v0, v3, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    mul-int/lit8 v6, v4, 0x3

    .line 45
    div-int/lit8 v6, v6, 0x2

    .line 47
    add-int/lit8 v6, v6, 0x10

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    :cond_33
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v1}, Lj3/e;->o(Ljava/lang/CharSequence;I)I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_33

    .line 66
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public P(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/e;->F()Lj3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj3/e;->M(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(Ljava/util/BitSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    :goto_3
    if-ltz v0, :cond_12

    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lj3/e;->B(C)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return-void
.end method

.method public T(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_8
    if-ge v5, v0, :cond_17

    .line 11
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    if-le v0, v5, :cond_27

    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    if-nez v5, :cond_30

    .line 42
    if-ne v0, v1, :cond_30

    .line 44
    invoke-virtual {p0, p1, p2}, Lj3/e;->h(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    add-int/lit8 v6, v0, 0x1

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    sub-int v0, v6, v5

    .line 55
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v7, p2

    .line 62
    invoke-virtual/range {v3 .. v9}, Lj3/e;->k(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public U(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_17
    if-le v0, v1, :cond_27

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public V(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1a

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const-string p1, ""

    .line 32
    return-object p1
.end method

.method public W(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_21

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lj3/e;->B(C)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1e

    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    const-string p1, ""

    .line 36
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1}, Lj3/e;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lj3/e;)Lj3/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/e$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/e$b;-><init>(Lj3/e;Lj3/e;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/e;->B(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, v3, :cond_42

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_26

    .line 19
    if-ne v2, p2, :cond_28

    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 23
    if-eq v1, v2, :cond_24

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_28

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_26
    move v4, p2

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move v4, p2

    .line 58
    invoke-virtual/range {v0 .. v6}, Lj3/e;->k(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    move p2, v4

    .line 66
    goto :goto_6

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_17

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lj3/e;->B(C)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return v1
.end method

.method public final k(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start",
            "end",
            "replacement",
            "builder",
            "inMatchingGroup"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1a

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lj3/e;->B(C)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    if-nez p6, :cond_17

    .line 15
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj3/e;->o(Ljava/lang/CharSequence;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public o(Ljava/lang/CharSequence;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lj3/h0;->d0(II)I

    .line 8
    :goto_7
    if-ge p2, v0, :cond_17

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lj3/e;->B(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
