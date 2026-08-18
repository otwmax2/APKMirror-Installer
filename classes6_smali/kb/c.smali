.class public final Lkb/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkb/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lkb/a;
.end annotation

.annotation build Ls9/l1;
    version = "2.0"
.end annotation


# static fields
.field public static final r:Lkb/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Lkb/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:I = 0x10

.field public static final u:I = 0x80


# instance fields
.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkb/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lkb/c;->r:Lkb/c$a;

    .line 9
    new-instance v0, Lkb/c;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lkb/c;-><init>(JJ)V

    .line 16
    sput-object v0, Lkb/c;->s:Lkb/c;

    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkb/c;->p:J

    .line 4
    iput-wide p3, p0, Lkb/c;->q:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkb/c;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lkb/c;
    .registers 1

    .line 1
    sget-object v0, Lkb/c;->s:Lkb/c;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b(Lkb/c;)I
    .registers 6
    .param p1  # Lkb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lkb/c;->p:J

    .line 8
    iget-wide v2, p1, Lkb/c;->p:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p1, Lkb/c;->p:J

    .line 20
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b;->a(JJ)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-wide v0, p0, Lkb/c;->q:J

    .line 31
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p1, Lkb/c;->q:J

    .line 37
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b;->a(JJ)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkb/c;->q:J

    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkb/c;

    .line 3
    invoke-virtual {p0, p1}, Lkb/c;->b(Lkb/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkb/c;->p:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Lkb/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Lkb/c;->p:J

    .line 13
    check-cast p1, Lkb/c;

    .line 15
    iget-wide v5, p1, Lkb/c;->p:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-wide v3, p0, Lkb/c;->q:J

    .line 23
    iget-wide v5, p1, Lkb/c;->q:J

    .line 25
    cmp-long p1, v3, v5

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final g(Ljava/io/ObjectInputStream;)V
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

.method public final h()[B
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Lkb/c;->p:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Lkb/e;->j([BIJ)V

    .line 11
    const/16 v1, 0x8

    .line 13
    iget-wide v2, p0, Lkb/c;->q:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkb/e;->j([BIJ)V

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lkb/c;->p:J

    .line 3
    iget-wide v2, p0, Lkb/c;->q:J

    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v3, v0, [B

    .line 5
    iget-wide v1, p0, Lkb/c;->p:J

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 13
    const/16 v0, 0x8

    .line 15
    const/16 v7, 0x2d

    .line 17
    aput-byte v7, v3, v0

    .line 19
    iget-wide v1, p0, Lkb/c;->p:J

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 28
    const/16 v0, 0xd

    .line 30
    aput-byte v7, v3, v0

    .line 32
    iget-wide v1, p0, Lkb/c;->p:J

    .line 34
    const/4 v5, 0x6

    .line 35
    const/16 v6, 0x8

    .line 37
    const/16 v4, 0xe

    .line 39
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 42
    const/16 v0, 0x12

    .line 44
    aput-byte v7, v3, v0

    .line 46
    iget-wide v1, p0, Lkb/c;->q:J

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v4, 0x13

    .line 52
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 55
    const/16 v0, 0x17

    .line 57
    aput-byte v7, v3, v0

    .line 59
    iget-wide v1, p0, Lkb/c;->q:J

    .line 61
    const/4 v5, 0x2

    .line 62
    const/16 v6, 0x8

    .line 64
    const/16 v4, 0x18

    .line 66
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 69
    invoke-static {v3}, Lgb/k0;->W1([B)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v3, v0, [B

    .line 5
    iget-wide v1, p0, Lkb/c;->p:J

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 14
    iget-wide v1, p0, Lkb/c;->q:J

    .line 16
    const/16 v4, 0x10

    .line 18
    invoke-static/range {v1 .. v6}, Lkb/e;->a(J[BIII)V

    .line 21
    invoke-static {v3}, Lgb/k0;->W1([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k(Lsa/p;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkb/c;->e()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lkb/c;->c()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l()[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.1"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkb/c;->h()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls9/d2;->e([B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Lsa/p;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ls9/k2;",
            "-",
            "Ls9/k2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkb/c;->e()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lkb/c;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ls9/k2;->b(J)Ls9/k2;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkb/e;->i(Lkb/c;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkb/c;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
