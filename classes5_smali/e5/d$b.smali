.class public final Le5/d$b;
.super Le5/f0$a$a$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le5/f0$a$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Le5/f0$a$a;
    .registers 6

    .line 1
    iget-object v0, p0, Le5/d$b;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Le5/d$b;->b:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-object v2, p0, Le5/d$b;->c:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    new-instance v3, Le5/d;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Le5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/d$a;)V

    .line 20
    return-object v3

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Le5/d$b;->a:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_22

    .line 30
    const-string v1, " arch"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    iget-object v1, p0, Le5/d$b;->b:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2b

    .line 39
    const-string v1, " libraryName"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    iget-object v1, p0, Le5/d$b;->c:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_34

    .line 48
    const-string v1, " buildId"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Missing required properties:"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public b(Ljava/lang/String;)Le5/f0$a$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/d$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null arch"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Le5/f0$a$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/d$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null buildId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Le5/f0$a$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Le5/d$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null libraryName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
