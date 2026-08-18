.class public final Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lx1/d;->a:J

    .line 4
    iput-wide p3, p0, Lx1/d;->b:J

    .line 5
    iput-wide p5, p0, Lx1/d;->c:J

    .line 6
    iput-wide p7, p0, Lx1/d;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lx1/d;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic h(Lx1/d;JJJJILjava/lang/Object;)Lx1/d;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Lx1/d;->a:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Lx1/d;->b:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p5, p0, Lx1/d;->c:J

    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget-wide p1, p0, Lx1/d;->d:J

    .line 28
    move-wide v7, p1

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-wide/from16 v7, p7

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    invoke-virtual/range {v0 .. v8}, Lx1/d;->g(JJJJ)Lx1/d;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->d:J

    .line 3
    return-wide v0
.end method

.method public final e(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Lx1/d;->a:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lx1/d;->b:J

    .line 8
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
    instance-of v1, p1, Lx1/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx1/d;

    .line 13
    iget-wide v3, p0, Lx1/d;->a:J

    .line 15
    iget-wide v5, p1, Lx1/d;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lx1/d;->b:J

    .line 26
    iget-wide v5, p1, Lx1/d;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lx1/d;->c:J

    .line 37
    iget-wide v5, p1, Lx1/d;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Lx1/d;->d:J

    .line 48
    iget-wide v5, p1, Lx1/d;->d:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final f(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Lx1/d;->c:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lx1/d;->d:J

    .line 8
    return-wide v0
.end method

.method public final g(JJJJ)Lx1/d;
    .registers 19
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx1/d;

    .line 3
    const/4 v9, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v9}, Lx1/d;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx1/d;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lx1/d;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lx1/d;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lx1/d;->d:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->a:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->c:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->b:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx1/d;->d:J

    .line 3
    return-wide v0
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
    const-string v1, "PreferenceColors(containerColor="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lx1/d;->a:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", disabledContainerColor="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lx1/d;->b:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", contentColor="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lx1/d;->c:J

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", disabledContentColor="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Lx1/d;->d:J

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
