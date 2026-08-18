.class public final Lc9/o0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/o0$c$b$a;,
        Lc9/o0$c$b$b;
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc9/o0$c$b$b;

.field public final c:J

.field public final d:Lc9/b1;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final e:Lc9/b1;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc9/o0$c$b$b;JLc9/b1;Lc9/b1;)V
    .registers 7
    .param p5  # Lc9/b1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Lc9/b1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/o0$c$b;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/o0$c$b$b;

    iput-object p1, p0, Lc9/o0$c$b;->b:Lc9/o0$c$b$b;

    .line 5
    iput-wide p3, p0, Lc9/o0$c$b;->c:J

    .line 6
    iput-object p5, p0, Lc9/o0$c$b;->d:Lc9/b1;

    .line 7
    iput-object p6, p0, Lc9/o0$c$b;->e:Lc9/b1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc9/o0$c$b$b;JLc9/b1;Lc9/b1;Lc9/o0$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lc9/o0$c$b;-><init>(Ljava/lang/String;Lc9/o0$c$b$b;JLc9/b1;Lc9/b1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lc9/o0$c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    check-cast p1, Lc9/o0$c$b;

    .line 8
    iget-object v0, p0, Lc9/o0$c$b;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lc9/o0$c$b;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    iget-object v0, p0, Lc9/o0$c$b;->b:Lc9/o0$c$b$b;

    .line 20
    iget-object v2, p1, Lc9/o0$c$b;->b:Lc9/o0$c$b$b;

    .line 22
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    iget-wide v2, p0, Lc9/o0$c$b;->c:J

    .line 30
    iget-wide v4, p1, Lc9/o0$c$b;->c:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_39

    .line 36
    iget-object v0, p0, Lc9/o0$c$b;->d:Lc9/b1;

    .line 38
    iget-object v2, p1, Lc9/o0$c$b;->d:Lc9/b1;

    .line 40
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v0, p0, Lc9/o0$c$b;->e:Lc9/b1;

    .line 48
    iget-object p1, p1, Lc9/o0$c$b;->e:Lc9/b1;

    .line 50
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lc9/o0$c$b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc9/o0$c$b;->b:Lc9/o0$c$b$b;

    .line 5
    iget-wide v2, p0, Lc9/o0$c$b;->c:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lc9/o0$c$b;->d:Lc9/b1;

    .line 13
    iget-object v4, p0, Lc9/o0$c$b;->e:Lc9/b1;

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 33
    invoke-static {v5}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 7
    iget-object v2, p0, Lc9/o0$c$b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "severity"

    .line 15
    iget-object v2, p0, Lc9/o0$c$b;->b:Lc9/o0$c$b$b;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "timestampNanos"

    .line 23
    iget-wide v2, p0, Lc9/o0$c$b;->c:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "channelRef"

    .line 31
    iget-object v2, p0, Lc9/o0$c$b;->d:Lc9/b1;

    .line 33
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "subchannelRef"

    .line 39
    iget-object v2, p0, Lc9/o0$c$b;->e:Lc9/b1;

    .line 41
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
