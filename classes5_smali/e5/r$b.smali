.class public final Le5/r$b;
.super Le5/f0$f$d$a$b$e$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f0$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le5/f0$f$d$a$b$e$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le5/f0$f$d$a$b$e;
    .registers 6

    .line 1
    iget-byte v0, p0, Le5/r$b;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    iget-object v0, p0, Le5/r$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, p0, Le5/r$b;->c:Ljava/util/List;

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    new-instance v1, Le5/r;

    .line 17
    iget v3, p0, Le5/r$b;->b:I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2, v4}, Le5/r;-><init>(Ljava/lang/String;ILjava/util/List;Le5/r$a;)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Le5/r$b;->a:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_25

    .line 33
    const-string v2, " name"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    iget-byte v2, p0, Le5/r$b;->d:B

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-nez v1, :cond_2f

    .line 43
    const-string v1, " importance"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    iget-object v1, p0, Le5/r$b;->c:Ljava/util/List;

    .line 50
    if-nez v1, :cond_38

    .line 52
    const-string v1, " frames"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Missing required properties:"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public b(Ljava/util/List;)Le5/f0$f$d$a$b$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$f$d$a$b$e$b;",
            ">;)",
            "Le5/f0$f$d$a$b$e$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/r$b;->c:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null frames"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(I)Le5/f0$f$d$a$b$e$a;
    .registers 2

    .line 1
    iput p1, p0, Le5/r$b;->b:I

    .line 3
    iget-byte p1, p0, Le5/r$b;->d:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Le5/r$b;->d:B

    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)Le5/f0$f$d$a$b$e$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/r$b;->a:Ljava/lang/String;

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
