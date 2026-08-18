.class public final Lhc/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Lhc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:Lhc/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 21

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v19}, Lhc/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLhc/f0;ZZZLhc/a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLhc/f0;ZZZLhc/a;)V
    .registers 20
    .param p7  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Lhc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Lhc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    move-object/from16 v0, p17

    const-string v1, "prettyPrintIndent"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDiscriminator"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDiscriminatorMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lhc/i;->a:Z

    .line 4
    iput-boolean p2, p0, Lhc/i;->b:Z

    .line 5
    iput-boolean p3, p0, Lhc/i;->c:Z

    .line 6
    iput-boolean p4, p0, Lhc/i;->d:Z

    .line 7
    iput-boolean p5, p0, Lhc/i;->e:Z

    .line 8
    iput-boolean p6, p0, Lhc/i;->f:Z

    .line 9
    iput-object p7, p0, Lhc/i;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lhc/i;->h:Z

    .line 11
    iput-boolean p9, p0, Lhc/i;->i:Z

    .line 12
    iput-object p10, p0, Lhc/i;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lhc/i;->k:Z

    .line 14
    iput-boolean p12, p0, Lhc/i;->l:Z

    .line 15
    iput-object p13, p0, Lhc/i;->m:Lhc/f0;

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lhc/i;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lhc/i;->o:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lhc/i;->p:Z

    .line 19
    iput-object v0, p0, Lhc/i;->q:Lhc/a;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLhc/f0;ZZZLhc/a;ILkotlin/jvm/internal/x;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_31

    move v7, v8

    goto :goto_33

    :cond_31
    move/from16 v7, p6

    :goto_33
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    .line 20
    const-string v9, "    "

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_53

    .line 21
    const-string v12, "type"

    goto :goto_55

    :cond_53
    move-object/from16 v12, p10

    :goto_55
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5b

    const/4 v13, 0x0

    goto :goto_5d

    :cond_5b
    move/from16 v13, p11

    :goto_5d
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    goto :goto_64

    :cond_62
    move/from16 v8, p12

    :goto_64
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6a

    const/4 v14, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p13

    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_72

    const/4 v15, 0x0

    goto :goto_74

    :cond_72
    move/from16 v15, p14

    :goto_74
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_7c

    :cond_7a
    move/from16 v2, p15

    :goto_7c
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_86

    const/16 v16, 0x0

    goto :goto_88

    :cond_86
    move/from16 v16, p16

    :goto_88
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_b5

    .line 22
    sget-object v0, Lhc/a;->r:Lhc/a;

    move-object/from16 p18, v0

    :goto_92
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p13, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    goto :goto_b8

    :cond_b5
    move-object/from16 p18, p17

    goto :goto_92

    .line 23
    :goto_b8
    invoke-direct/range {p1 .. p18}, Lhc/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLhc/f0;ZZZLhc/a;)V

    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->p:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->k:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->o:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/i;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lhc/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/i;->q:Lhc/a;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->h:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->n:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->a:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->f:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->b:Z

    .line 3
    return v0
.end method

.method public final p()Lhc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/i;->m:Lhc/f0;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->e:Z

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/i;->g:Ljava/lang/String;

    .line 3
    return-object v0
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
    const-string v1, "JsonConfiguration(encodeDefaults="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lhc/i;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ignoreUnknownKeys="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lhc/i;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isLenient="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lhc/i;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", allowStructuredMapKeys="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lhc/i;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", prettyPrint="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lhc/i;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", explicitNulls="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lhc/i;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", prettyPrintIndent=\'"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lhc/i;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\', coerceInputValues="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lhc/i;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", useArrayPolymorphism="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lhc/i;->i:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", classDiscriminator=\'"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lhc/i;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\', allowSpecialFloatingPointValues="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lhc/i;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", useAlternativeNames="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lhc/i;->l:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", namingStrategy="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lhc/i;->m:Lhc/f0;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", decodeEnumsCaseInsensitive="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lhc/i;->n:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", allowTrailingComma="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v1, p0, Lhc/i;->o:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", allowComments="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lhc/i;->p:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", classDiscriminatorMode="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lhc/i;->q:Lhc/a;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v1, 0x29

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->l:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->i:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhc/i;->c:Z

    .line 3
    return v0
.end method

.method public final x(Lhc/a;)V
    .registers 3
    .param p1  # Lhc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "JsonConfiguration is not meant to be mutable, and will be made read-only in a future release. The `Json(from = ...) {}` copy builder should be used instead."
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhc/i;->q:Lhc/a;

    .line 8
    return-void
.end method
