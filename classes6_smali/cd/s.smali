.class public final Lcd/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final l:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final m:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/u0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 22
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p15  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/s;->a:Lbd/u0;

    .line 3
    iput-boolean p2, p0, Lcd/s;->b:Z

    .line 4
    iput-object p3, p0, Lcd/s;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcd/s;->d:J

    .line 6
    iput-wide p6, p0, Lcd/s;->e:J

    .line 7
    iput-wide p8, p0, Lcd/s;->f:J

    .line 8
    iput p10, p0, Lcd/s;->g:I

    .line 9
    iput-wide p11, p0, Lcd/s;->h:J

    .line 10
    iput p13, p0, Lcd/s;->i:I

    .line 11
    iput p14, p0, Lcd/s;->j:I

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, Lcd/s;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lcd/s;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lcd/s;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lcd/s;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lcd/s;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lcd/s;->p:Ljava/lang/Integer;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcd/s;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/u0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    .registers 40

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move/from16 v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_11

    .line 19
    const-string v2, ""

    goto :goto_13

    :cond_11
    move-object/from16 v2, p3

    :goto_13
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1b

    move-wide v6, v4

    goto :goto_1d

    :cond_1b
    move-wide/from16 v6, p4

    :goto_1d
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_23

    move-wide v8, v4

    goto :goto_25

    :cond_23
    move-wide/from16 v8, p6

    :goto_25
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2b

    move-wide v10, v4

    goto :goto_2d

    :cond_2b
    move-wide/from16 v10, p8

    :goto_2d
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_34

    move v3, v12

    goto :goto_36

    :cond_34
    move/from16 v3, p10

    :goto_36
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_3b

    goto :goto_3d

    :cond_3b
    move-wide/from16 v4, p11

    :goto_3d
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_43

    move v13, v12

    goto :goto_45

    :cond_43
    move/from16 v13, p13

    :goto_45
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_4a

    goto :goto_4c

    :cond_4a
    move/from16 v12, p14

    :goto_4c
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_52

    const/4 v14, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v14, p15

    :goto_54
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_5a

    const/4 v15, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p16

    :goto_5c
    move/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v1, p17

    :goto_66
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6e

    const/4 v1, 0x0

    goto :goto_70

    :cond_6e
    move-object/from16 v1, p18

    :goto_70
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_78

    const/4 v1, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v1, p19

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a4

    move-object/from16 p20, p4

    move/from16 p4, p22

    const/16 p22, 0x0

    :goto_87
    move-object/from16 p2, p0

    move-object/from16 p19, p3

    move-object/from16 p21, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p16, v12

    move/from16 p15, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p3, p1

    goto :goto_ad

    :cond_a4
    move-object/from16 p2, p20

    move-object/from16 p20, p4

    move/from16 p4, p22

    move-object/from16 p22, p2

    goto :goto_87

    .line 20
    :goto_ad
    invoke-direct/range {p2 .. p22}, Lcd/s;-><init>(Lbd/u0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcd/s;
    .registers 26
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcd/s;

    .line 5
    iget-object v2, v0, Lcd/s;->a:Lbd/u0;

    .line 7
    iget-boolean v3, v0, Lcd/s;->b:Z

    .line 9
    iget-object v4, v0, Lcd/s;->c:Ljava/lang/String;

    .line 11
    iget-wide v5, v0, Lcd/s;->d:J

    .line 13
    iget-wide v7, v0, Lcd/s;->e:J

    .line 15
    iget-wide v9, v0, Lcd/s;->f:J

    .line 17
    iget v11, v0, Lcd/s;->g:I

    .line 19
    iget-wide v12, v0, Lcd/s;->h:J

    .line 21
    iget v14, v0, Lcd/s;->i:I

    .line 23
    iget v15, v0, Lcd/s;->j:I

    .line 25
    move-object/from16 v16, v1

    .line 27
    iget-object v1, v0, Lcd/s;->k:Ljava/lang/Long;

    .line 29
    move-object/from16 v17, v1

    .line 31
    iget-object v1, v0, Lcd/s;->l:Ljava/lang/Long;

    .line 33
    move-object/from16 v18, v1

    .line 35
    iget-object v1, v0, Lcd/s;->m:Ljava/lang/Long;

    .line 37
    move-object/from16 v19, v18

    .line 39
    move-object/from16 v18, v1

    .line 41
    move-object/from16 v1, v16

    .line 43
    move-object/from16 v16, v17

    .line 45
    move-object/from16 v17, v19

    .line 47
    move-object/from16 v19, p1

    .line 49
    move-object/from16 v20, p2

    .line 51
    move-object/from16 v21, p3

    .line 53
    invoke-direct/range {v1 .. v21}, Lcd/s;-><init>(Lbd/u0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    move-object/from16 v16, v1

    .line 58
    return-object v16
.end method

.method public final b()Lbd/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->a:Lbd/u0;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcd/s;->e:J

    .line 3
    return-wide v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcd/s;->g:I

    .line 3
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcd/s;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->m:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcd/x;->g(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcd/s;->p:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcd/s;->i:I

    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcd/s;->j:I

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->p:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->o:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->n:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->l:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcd/x;->g(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcd/s;->o:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->k:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcd/x;->g(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcd/s;->n:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget v0, p0, Lcd/s;->j:I

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2e

    .line 40
    iget v1, p0, Lcd/s;->i:I

    .line 42
    invoke-static {v1, v0}, Lcd/x;->f(II)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->m:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->l:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/s;->k:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcd/s;->h:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcd/s;->f:J

    .line 3
    return-wide v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcd/s;->b:Z

    .line 3
    return v0
.end method
