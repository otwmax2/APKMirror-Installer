.class public final Lo6/b$b;
.super Lo6/f$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lo6/f$b;

.field public d:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lo6/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6/f;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lo6/f$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo6/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo6/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo6/b$b;->b:J

    .line 6
    invoke-virtual {p1}, Lo6/f;->b()Lo6/f$b;

    move-result-object p1

    iput-object p1, p0, Lo6/b$b;->c:Lo6/f$b;

    const/4 p1, 0x1

    .line 7
    iput-byte p1, p0, Lo6/b$b;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lo6/f;Lo6/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo6/b$b;-><init>(Lo6/f;)V

    return-void
.end method


# virtual methods
.method public a()Lo6/f;
    .registers 9

    .line 1
    iget-byte v0, p0, Lo6/b$b;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    new-instance v2, Lo6/b;

    .line 8
    iget-object v3, p0, Lo6/b$b;->a:Ljava/lang/String;

    .line 10
    iget-wide v4, p0, Lo6/b$b;->b:J

    .line 12
    iget-object v6, p0, Lo6/b$b;->c:Lo6/f$b;

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Lo6/b;-><init>(Ljava/lang/String;JLo6/f$b;Lo6/b$a;)V

    .line 18
    return-object v2

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Missing required properties:"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " tokenExpirationTimestamp"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public b(Lo6/f$b;)Lo6/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/b$b;->c:Lo6/f$b;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo6/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(J)Lo6/f$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lo6/b$b;->b:J

    .line 3
    iget-byte p1, p0, Lo6/b$b;->d:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lo6/b$b;->d:B

    .line 10
    return-object p0
.end method
