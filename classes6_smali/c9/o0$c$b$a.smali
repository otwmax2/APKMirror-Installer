.class public final Lc9/o0$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc9/o0$c$b$b;

.field public c:Ljava/lang/Long;

.field public d:Lc9/b1;

.field public e:Lc9/b1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc9/o0$c$b;
    .registers 11

    .line 1
    iget-object v0, p0, Lc9/o0$c$b$a;->a:Ljava/lang/String;

    .line 3
    const-string v1, "description"

    .line 5
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc9/o0$c$b$a;->b:Lc9/o0$c$b$b;

    .line 10
    const-string v1, "severity"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lc9/o0$c$b$a;->c:Ljava/lang/Long;

    .line 17
    const-string v1, "timestampNanos"

    .line 19
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lc9/o0$c$b$a;->d:Lc9/b1;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v0, p0, Lc9/o0$c$b$a;->e:Lc9/b1;

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 36
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 39
    new-instance v2, Lc9/o0$c$b;

    .line 41
    iget-object v3, p0, Lc9/o0$c$b$a;->a:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lc9/o0$c$b$a;->b:Lc9/o0$c$b$b;

    .line 45
    iget-object v0, p0, Lc9/o0$c$b$a;->c:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, p0, Lc9/o0$c$b$a;->d:Lc9/b1;

    .line 53
    iget-object v8, p0, Lc9/o0$c$b$a;->e:Lc9/b1;

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lc9/o0$c$b;-><init>(Ljava/lang/String;Lc9/o0$c$b$b;JLc9/b1;Lc9/b1;Lc9/o0$a;)V

    .line 59
    return-object v2
.end method

.method public b(Lc9/b1;)Lc9/o0$c$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$c$b$a;->d:Lc9/b1;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc9/o0$c$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$c$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$c$b$a;->b:Lc9/o0$c$b$b;

    .line 3
    return-object p0
.end method

.method public e(Lc9/b1;)Lc9/o0$c$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$c$b$a;->e:Lc9/b1;

    .line 3
    return-object p0
.end method

.method public f(J)Lc9/o0$c$b$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc9/o0$c$b$a;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
