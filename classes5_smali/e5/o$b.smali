.class public final Le5/o$b;
.super Le5/f0$f$d$a$b$a$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le5/f0$f$d$a$b$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le5/f0$f$d$a$b$a;
    .registers 11

    .line 1
    iget-byte v0, p0, Le5/o$b;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    iget-object v7, p0, Le5/o$b;->c:Ljava/lang/String;

    .line 8
    if-nez v7, :cond_a

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    new-instance v2, Le5/o;

    .line 13
    iget-wide v3, p0, Le5/o$b;->a:J

    .line 15
    iget-wide v5, p0, Le5/o$b;->b:J

    .line 17
    iget-object v8, p0, Le5/o$b;->d:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Le5/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Le5/o$a;)V

    .line 23
    return-object v2

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-byte v1, p0, Le5/o$b;->e:B

    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 33
    if-nez v1, :cond_27

    .line 35
    const-string v1, " baseAddress"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    iget-byte v1, p0, Le5/o$b;->e:B

    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 44
    if-nez v1, :cond_32

    .line 46
    const-string v1, " size"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    iget-object v1, p0, Le5/o$b;->c:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_3b

    .line 55
    const-string v1, " name"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "Missing required properties:"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1
.end method

.method public b(J)Le5/f0$f$d$a$b$a$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le5/o$b;->a:J

    .line 3
    iget-byte p1, p0, Le5/o$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/o$b;->e:B

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le5/f0$f$d$a$b$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/o$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null name"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(J)Le5/f0$f$d$a$b$a$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Le5/o$b;->b:J

    .line 3
    iget-byte p1, p0, Le5/o$b;->e:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/o$b;->e:B

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le5/f0$f$d$a$b$a$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le5/o$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
