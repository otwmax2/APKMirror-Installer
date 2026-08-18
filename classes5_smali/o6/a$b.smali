.class public final Lo6/a$b;
.super Lo6/d$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo6/f;

.field public e:Lo6/d$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lo6/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6/d;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lo6/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo6/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo6/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/a$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lo6/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lo6/d;->b()Lo6/f;

    move-result-object v0

    iput-object v0, p0, Lo6/a$b;->d:Lo6/f;

    .line 8
    invoke-virtual {p1}, Lo6/d;->e()Lo6/d$b;

    move-result-object p1

    iput-object p1, p0, Lo6/a$b;->e:Lo6/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/d;Lo6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo6/a$b;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public a()Lo6/d;
    .registers 8

    .line 1
    new-instance v0, Lo6/a;

    .line 3
    iget-object v1, p0, Lo6/a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo6/a$b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lo6/a$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lo6/a$b;->d:Lo6/f;

    .line 11
    iget-object v5, p0, Lo6/a$b;->e:Lo6/d$b;

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lo6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/f;Lo6/d$b;Lo6/a$a;)V

    .line 17
    return-object v0
.end method

.method public b(Lo6/f;)Lo6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/a$b;->d:Lo6/f;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lo6/d$b;)Lo6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/a$b;->e:Lo6/d$b;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lo6/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
