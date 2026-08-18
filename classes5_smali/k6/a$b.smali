.class public final Lk6/a$b;
.super Lk6/n$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lk6/n$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6/n;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lk6/n$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk6/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lk6/n;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lk6/a$b;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lk6/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk6/a$b;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/n;Lk6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk6/a$b;-><init>(Lk6/n;)V

    return-void
.end method


# virtual methods
.method public a()Lk6/n;
    .registers 10

    .line 1
    iget-object v0, p0, Lk6/a$b;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " token"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lk6/a$b;->b:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " tokenExpirationTimestamp"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lk6/a$b;->c:Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " tokenCreationTimestamp"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    new-instance v2, Lk6/a;

    .line 74
    iget-object v3, p0, Lk6/a$b;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lk6/a$b;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    iget-object v0, p0, Lk6/a$b;->c:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Lk6/a;-><init>(Ljava/lang/String;JJLk6/a$a;)V

    .line 92
    return-object v2

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Missing required properties:"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public b(Ljava/lang/String;)Lk6/n$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lk6/a$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null token"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(J)Lk6/n$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk6/a$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(J)Lk6/n$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk6/a$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
