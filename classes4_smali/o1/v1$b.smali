.class public final Lo1/v1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo1/v1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lbb/l;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJ)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo1/v1$b;->c:Lbb/l;

    .line 6
    iput-object p4, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lo1/v1$b;->e:J

    .line 8
    iput-wide p7, p0, Lo1/v1$b;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJLkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lo1/v1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Lo1/v1$b;Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJILjava/lang/Object;)Lo1/v1$b;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_6

    .line 5
    iget-object p1, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_c

    .line 11
    iget-object p2, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_12

    .line 17
    iget-object p3, p0, Lo1/v1$b;->c:Lbb/l;

    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_18

    .line 23
    iget-object p4, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_1e

    .line 29
    iget-wide p5, p0, Lo1/v1$b;->e:J

    .line 31
    :cond_1e
    and-int/lit8 p9, p9, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget-wide p7, p0, Lo1/v1$b;->f:J

    .line 37
    :cond_24
    move-wide p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p10}, Lo1/v1$b;->h(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJ)Lo1/v1$b;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lbb/l;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->c:Lbb/l;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lbb/l;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->c:Lbb/l;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lo1/v1$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lo1/v1$b;

    .line 13
    iget-object v1, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo1/v1$b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo1/v1$b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lo1/v1$b;->c:Lbb/l;

    .line 37
    iget-object v3, p1, Lo1/v1$b;->c:Lbb/l;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo1/v1$b;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Lo1/v1$b;->e:J

    .line 59
    iget-wide v5, p1, Lo1/v1$b;->e:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Lg1/l;->h(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-wide v3, p0, Lo1/v1$b;->f:J

    .line 70
    iget-wide v5, p1, Lo1/v1$b;->f:J

    .line 72
    invoke-static {v3, v4, v5, v6}, Lg1/n;->e(JJ)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/v1$b;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/v1$b;->f:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJ)Lo1/v1$b;
    .registers 20
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbb/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extension"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lo1/v1$b;

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-wide/from16 v6, p5

    .line 25
    move-wide/from16 v8, p7

    .line 27
    invoke-direct/range {v1 .. v10}, Lo1/v1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb/l;Ljava/lang/String;JJLkotlin/jvm/internal/x;)V

    .line 30
    return-object v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lo1/v1$b;->c:Lbb/l;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lbb/l;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lo1/v1$b;->e:J

    .line 42
    invoke-static {v1, v2}, Lg1/l;->j(J)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-wide v1, p0, Lo1/v1$b;->f:J

    .line 51
    invoke-static {v1, v2}, Lg1/n;->h(J)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/v1$b;->f:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/v1$b;->e:J

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
    const-string v1, "Package(name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lo1/v1$b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", path="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lo1/v1$b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", highlightRange="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lo1/v1$b;->c:Lbb/l;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", extension="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lo1/v1$b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", size="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lo1/v1$b;->e:J

    .line 53
    invoke-static {v1, v2}, Lg1/l;->m(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", date="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lo1/v1$b;->f:J

    .line 67
    invoke-static {v1, v2}, Lg1/n;->i(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x29

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
