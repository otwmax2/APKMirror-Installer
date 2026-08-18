.class public final Lz6/b$b;
.super Lz6/d$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz6/d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lz6/d;
    .registers 11

    .line 1
    iget-byte v0, p0, Lz6/b$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_27

    .line 6
    iget-object v0, p0, Lz6/b$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v0, p0, Lz6/b$b;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, Lz6/b$b;->c:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p0, Lz6/b$b;->d:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    new-instance v2, Lz6/b;

    .line 25
    iget-object v3, p0, Lz6/b$b;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lz6/b$b;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lz6/b$b;->c:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lz6/b$b;->d:Ljava/lang/String;

    .line 33
    iget-wide v7, p0, Lz6/b$b;->e:J

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v2 .. v9}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLz6/b$a;)V

    .line 39
    return-object v2

    .line 40
    :cond_27
    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lz6/b$b;->a:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_35

    .line 49
    const-string v2, " rolloutId"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    iget-object v2, p0, Lz6/b$b;->b:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_3e

    .line 58
    const-string v2, " variantId"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3e
    iget-object v2, p0, Lz6/b$b;->c:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_47

    .line 67
    const-string v2, " parameterKey"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    iget-object v2, p0, Lz6/b$b;->d:Ljava/lang/String;

    .line 74
    if-nez v2, :cond_50

    .line 76
    const-string v2, " parameterValue"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    iget-byte v2, p0, Lz6/b$b;->f:B

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-nez v1, :cond_5a

    .line 86
    const-string v1, " templateVersion"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "Missing required properties:"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1
.end method

.method public b(Ljava/lang/String;)Lz6/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lz6/b$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterKey"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lz6/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lz6/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterValue"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Lz6/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lz6/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rolloutId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(J)Lz6/d$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lz6/b$b;->e:J

    .line 3
    iget-byte p1, p0, Lz6/b$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lz6/b$b;->f:B

    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz6/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lz6/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null variantId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
