.class public final Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;,
        Lc1/a$b;,
        Lc1/a$c;
    }
.end annotation


# static fields
.field public static final i:Lc1/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Lc1/a$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc1/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lc1/a;->i:Lc1/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lc1/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "path"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "type"

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lc1/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lc1/a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lc1/a;->c:Ljava/lang/String;

    .line 30
    iput-wide p4, p0, Lc1/a;->d:J

    .line 32
    iput-object p6, p0, Lc1/a;->e:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lc1/a;->f:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lc1/a;->g:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lc1/a;->h:Lc1/a$b;

    .line 40
    return-void
.end method

.method public static synthetic j(Lc1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;ILjava/lang/Object;)Lc1/a;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_6

    .line 5
    iget-object p1, p0, Lc1/a;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_c

    .line 11
    iget-object p2, p0, Lc1/a;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_12

    .line 17
    iget-object p3, p0, Lc1/a;->c:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_18

    .line 23
    iget-wide p4, p0, Lc1/a;->d:J

    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_1e

    .line 29
    iget-object p6, p0, Lc1/a;->e:Ljava/lang/String;

    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_24

    .line 35
    iget-object p7, p0, Lc1/a;->f:Ljava/lang/String;

    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_2a

    .line 41
    iget-object p8, p0, Lc1/a;->g:Ljava/lang/String;

    .line 43
    :cond_2a
    and-int/lit16 p10, p10, 0x80

    .line 45
    if-eqz p10, :cond_30

    .line 47
    iget-object p9, p0, Lc1/a;->h:Lc1/a$b;

    .line 49
    :cond_30
    move-object p10, p8

    .line 50
    move-object p11, p9

    .line 51
    move-object p8, p6

    .line 52
    move-object p9, p7

    .line 53
    move-wide p6, p4

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lc1/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;)Lc1/a;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc1/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lc1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc1/a;

    .line 13
    iget-object v1, p0, Lc1/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lc1/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lc1/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lc1/a;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lc1/a;->d:J

    .line 48
    iget-wide v5, p1, Lc1/a;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lc1/a;->e:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lc1/a;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lc1/a;->f:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lc1/a;->f:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lc1/a;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lc1/a;->h:Lc1/a$b;

    .line 90
    iget-object p1, p1, Lc1/a;->h:Lc1/a$b;

    .line 92
    if-eq v1, p1, :cond_5e

    .line 94
    return v2

    .line 95
    :cond_5e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lc1/a$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->h:Lc1/a$b;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc1/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc1/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lc1/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lc1/a;->d:J

    .line 29
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lc1/a;->e:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lc1/a;->f:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_37

    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lc1/a;->h:Lc1/a$b;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;)Lc1/a;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lc1/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "path"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "type"

    .line 18
    move-object/from16 v10, p9

    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lc1/a;

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-wide v5, p4

    .line 29
    move-object/from16 v7, p6

    .line 31
    move-object/from16 v8, p7

    .line 33
    move-object/from16 v9, p8

    .line 35
    invoke-direct/range {v1 .. v10}, Lc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;)V

    .line 38
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc1/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final r()Lc1/a$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->h:Lc1/a$b;

    .line 3
    return-object v0
.end method

.method public final s()Li1/h;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc1/a;->d:J

    .line 3
    invoke-static {v0, v1}, Lg1/l;->e(J)J

    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lc1/a;->h:Lc1/a$b;

    .line 9
    sget-object v1, Lc1/a$c;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_7c

    .line 21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw v0

    .line 27
    :pswitch_1a  #0x6
    new-instance v2, Li1/e;

    .line 29
    iget-object v3, p0, Lc1/a;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lc1/a;->e:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Li1/e$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Li1/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_2c  #0x5
    new-instance v2, Li1/c;

    .line 47
    iget-object v3, p0, Lc1/a;->c:Ljava/lang/String;

    .line 49
    sget-object v0, Li1/c$b;->q:Li1/c$b$a;

    .line 51
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Li1/c$b$a;->a(Ljava/lang/String;)Li1/c$b;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Li1/c;-><init>(Ljava/lang/String;JLi1/c$b;Lkotlin/jvm/internal/x;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_43  #0x4
    new-instance v2, Li1/a;

    .line 70
    iget-object v3, p0, Lc1/a;->c:Ljava/lang/String;

    .line 72
    sget-object v0, Li1/a$a;->q:Li1/a$a$a;

    .line 74
    iget-object v1, p0, Lc1/a;->f:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v1}, Li1/a$a$a;->a(Ljava/lang/String;)Li1/a$a;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v2 .. v7}, Li1/a;-><init>(Ljava/lang/String;JLi1/a$a;Lkotlin/jvm/internal/x;)V

    .line 90
    return-object v2

    .line 91
    :pswitch_5a  #0x3
    new-instance v2, Li1/f;

    .line 93
    iget-object v3, p0, Lc1/a;->c:Ljava/lang/String;

    .line 95
    sget-object v0, Li1/f$b;->p:Li1/f$b$a;

    .line 97
    invoke-virtual {v0, v3}, Li1/f$b$a;->a(Ljava/lang/String;)Li1/f$b;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v2 .. v7}, Li1/f;-><init>(Ljava/lang/String;JLi1/f$b;Lkotlin/jvm/internal/x;)V

    .line 108
    return-object v2

    .line 109
    :pswitch_6c  #0x2
    new-instance v0, Li1/d;

    .line 111
    iget-object v2, p0, Lc1/a;->c:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v2, v4, v5, v1}, Li1/d;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V

    .line 116
    return-object v0

    .line 117
    :pswitch_74  #0x1
    new-instance v0, Li1/b;

    .line 119
    iget-object v2, p0, Lc1/a;->c:Ljava/lang/String;

    .line 121
    invoke-direct {v0, v2, v4, v5, v1}, Li1/b;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V

    .line 124
    return-object v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_74  #00000001
        :pswitch_6c  #00000002
        :pswitch_5a  #00000003
        :pswitch_43  #00000004
        :pswitch_2c  #00000005
        :pswitch_1a  #00000006
    .end packed-switch
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
    const-string v1, "CachedPackageFile(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc1/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", parentId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lc1/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", path="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lc1/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", size="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lc1/a;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", languageCode="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lc1/a;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", architecture="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lc1/a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", dpi="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lc1/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", type="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lc1/a;->h:Lc1/a$b;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
