.class public final Le5/h$b;
.super Le5/f0$f$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Le5/f0$f$a;

.field public h:Le5/f0$f$f;

.field public i:Le5/f0$f$e;

.field public j:Le5/f0$f$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Le5/f0$f$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5/f0$f;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Le5/f0$f$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Le5/f0$f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le5/f0$f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le5/f0$f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le5/f0$f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Le5/h$b;->d:J

    .line 8
    invoke-virtual {p1}, Le5/f0$f;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Le5/f0$f;->n()Z

    move-result v0

    iput-boolean v0, p0, Le5/h$b;->f:Z

    .line 10
    invoke-virtual {p1}, Le5/f0$f;->b()Le5/f0$f$a;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->g:Le5/f0$f$a;

    .line 11
    invoke-virtual {p1}, Le5/f0$f;->m()Le5/f0$f$f;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->h:Le5/f0$f$f;

    .line 12
    invoke-virtual {p1}, Le5/f0$f;->k()Le5/f0$f$e;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->i:Le5/f0$f$e;

    .line 13
    invoke-virtual {p1}, Le5/f0$f;->d()Le5/f0$f$c;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->j:Le5/f0$f$c;

    .line 14
    invoke-virtual {p1}, Le5/f0$f;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le5/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Le5/f0$f;->h()I

    move-result p1

    iput p1, p0, Le5/h$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Le5/h$b;->m:B

    return-void
.end method

.method public synthetic constructor <init>(Le5/f0$f;Le5/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le5/h$b;-><init>(Le5/f0$f;)V

    return-void
.end method


# virtual methods
.method public a()Le5/f0$f;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le5/h$b;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_30

    .line 8
    iget-object v4, v0, Le5/h$b;->a:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_30

    .line 12
    iget-object v5, v0, Le5/h$b;->b:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_30

    .line 16
    iget-object v11, v0, Le5/h$b;->g:Le5/f0$f$a;

    .line 18
    if-nez v11, :cond_14

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    new-instance v3, Le5/h;

    .line 23
    iget-object v6, v0, Le5/h$b;->c:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Le5/h$b;->d:J

    .line 27
    iget-object v9, v0, Le5/h$b;->e:Ljava/lang/Long;

    .line 29
    iget-boolean v10, v0, Le5/h$b;->f:Z

    .line 31
    iget-object v12, v0, Le5/h$b;->h:Le5/f0$f$f;

    .line 33
    iget-object v13, v0, Le5/h$b;->i:Le5/f0$f$e;

    .line 35
    iget-object v14, v0, Le5/h$b;->j:Le5/f0$f$c;

    .line 37
    iget-object v15, v0, Le5/h$b;->k:Ljava/util/List;

    .line 39
    iget v1, v0, Le5/h$b;->l:I

    .line 41
    const/16 v17, 0x0

    .line 43
    move/from16 v16, v1

    .line 45
    invoke-direct/range {v3 .. v17}, Le5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe5/f0$f$a;Le5/f0$f$f;Le5/f0$f$e;Le5/f0$f$c;Ljava/util/List;ILe5/h$a;)V

    .line 48
    return-object v3

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v2, v0, Le5/h$b;->a:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_3e

    .line 58
    const-string v2, " generator"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    iget-object v2, v0, Le5/h$b;->b:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_47

    .line 67
    const-string v2, " identifier"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    iget-byte v2, v0, Le5/h$b;->m:B

    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 76
    if-nez v2, :cond_52

    .line 78
    const-string v2, " startedAt"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    iget-byte v2, v0, Le5/h$b;->m:B

    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 87
    if-nez v2, :cond_5d

    .line 89
    const-string v2, " crashed"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    iget-object v2, v0, Le5/h$b;->g:Le5/f0$f$a;

    .line 96
    if-nez v2, :cond_66

    .line 98
    const-string v2, " app"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_66
    iget-byte v2, v0, Le5/h$b;->m:B

    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 107
    if-nez v2, :cond_71

    .line 109
    const-string v2, " generatorType"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v4, "Missing required properties:"

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v2
.end method

.method public b(Le5/f0$f$a;)Le5/f0$f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/h$b;->g:Le5/f0$f$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null app"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Le5/f0$f$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/h$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Le5/f0$f$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le5/h$b;->f:Z

    .line 3
    iget-byte p1, p0, Le5/h$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/h$b;->m:B

    .line 10
    return-object p0
.end method

.method public e(Le5/f0$f$c;)Le5/f0$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$b;->j:Le5/f0$f$c;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Le5/f0$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Le5/f0$f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;)",
            "Le5/f0$f$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le5/h$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Le5/f0$f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/h$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null generator"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Le5/f0$f$b;
    .registers 2

    .line 1
    iput p1, p0, Le5/h$b;->l:I

    .line 3
    iget-byte p1, p0, Le5/h$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/h$b;->m:B

    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Le5/f0$f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/h$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null identifier"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Le5/f0$f$e;)Le5/f0$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$b;->i:Le5/f0$f$e;

    .line 3
    return-object p0
.end method

.method public m(J)Le5/f0$f$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Le5/h$b;->d:J

    .line 3
    iget-byte p1, p0, Le5/h$b;->m:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/h$b;->m:B

    .line 10
    return-object p0
.end method

.method public n(Le5/f0$f$f;)Le5/f0$f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$b;->h:Le5/f0$f$f;

    .line 3
    return-object p0
.end method
