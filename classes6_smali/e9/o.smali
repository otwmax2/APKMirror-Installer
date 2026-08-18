.class public final Le9/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/o$b;
    }
.end annotation


# static fields
.field public static final f:Le9/o$b;


# instance fields
.field public final a:Le9/p3;

.field public final b:Le9/l1;

.field public final c:Le9/l1;

.field public final d:Le9/l1;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le9/o$a;

    .line 3
    invoke-direct {v0}, Le9/o$a;-><init>()V

    .line 6
    sput-object v0, Le9/o;->f:Le9/o$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Le9/p3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Le9/m1;->a()Le9/l1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le9/o;->b:Le9/l1;

    .line 10
    invoke-static {}, Le9/m1;->a()Le9/l1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le9/o;->c:Le9/l1;

    .line 16
    invoke-static {}, Le9/m1;->a()Le9/l1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le9/o;->d:Le9/l1;

    .line 22
    iput-object p1, p0, Le9/o;->a:Le9/p3;

    .line 24
    return-void
.end method

.method public static a()Le9/o$b;
    .registers 1

    .line 1
    sget-object v0, Le9/o;->f:Le9/o$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Le9/o;->c:Le9/l1;

    .line 7
    invoke-interface {p1, v0, v1}, Le9/l1;->add(J)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Le9/o;->d:Le9/l1;

    .line 13
    invoke-interface {p1, v0, v1}, Le9/l1;->add(J)V

    .line 16
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o;->b:Le9/l1;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Le9/l1;->add(J)V

    .line 8
    iget-object v0, p0, Le9/o;->a:Le9/p3;

    .line 10
    invoke-interface {v0}, Le9/p3;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Le9/o;->e:J

    .line 16
    return-void
.end method

.method public d(Lc9/o0$b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o;->b:Le9/l1;

    .line 3
    invoke-interface {v0}, Le9/l1;->value()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lc9/o0$b$a;->c(J)Lc9/o0$b$a;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Le9/o;->c:Le9/l1;

    .line 13
    invoke-interface {v0}, Le9/l1;->value()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lc9/o0$b$a;->d(J)Lc9/o0$b$a;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Le9/o;->d:Le9/l1;

    .line 23
    invoke-interface {v0}, Le9/l1;->value()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lc9/o0$b$a;->b(J)Lc9/o0$b$a;

    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Le9/o;->e:J

    .line 33
    invoke-virtual {p1, v0, v1}, Lc9/o0$b$a;->f(J)Lc9/o0$b$a;

    .line 36
    return-void
.end method

.method public e(Lc9/o0$j$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/o;->b:Le9/l1;

    .line 3
    invoke-interface {v0}, Le9/l1;->value()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lc9/o0$j$a;->d(J)Lc9/o0$j$a;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Le9/o;->c:Le9/l1;

    .line 13
    invoke-interface {v0}, Le9/l1;->value()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lc9/o0$j$a;->e(J)Lc9/o0$j$a;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Le9/o;->d:Le9/l1;

    .line 23
    invoke-interface {v0}, Le9/l1;->value()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lc9/o0$j$a;->c(J)Lc9/o0$j$a;

    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Le9/o;->e:J

    .line 33
    invoke-virtual {p1, v0, v1}, Lc9/o0$j$a;->f(J)Lc9/o0$j$a;

    .line 36
    return-void
.end method
