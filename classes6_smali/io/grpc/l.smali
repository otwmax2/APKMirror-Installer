.class public abstract Lio/grpc/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l$e;,
        Lio/grpc/l$c;,
        Lio/grpc/l$d;,
        Lio/grpc/l$l;,
        Lio/grpc/l$j;,
        Lio/grpc/l$f;,
        Lio/grpc/l$b;,
        Lio/grpc/l$g;,
        Lio/grpc/l$h;,
        Lio/grpc/l$k;,
        Lio/grpc/l$i;
    }
.end annotation

.annotation build Lp9/c;
.end annotation


# static fields
.field public static final b:Lio/grpc/a$c;
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/l$b$b;
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/l$b$b<",
            "Lio/grpc/l$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/grpc/a$c;
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/l$k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/l;->b:Lio/grpc/a$c;

    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 11
    invoke-static {v0}, Lio/grpc/l$b$b;->b(Ljava/lang/String;)Lio/grpc/l$b$b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/l;->c:Lio/grpc/l$b$b;

    .line 17
    const-string v0, "internal:has-health-check-producer-listener"

    .line 19
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/grpc/l;->d:Lio/grpc/a$c;

    .line 25
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 27
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/grpc/l;->e:Lio/grpc/a$c;

    .line 33
    new-instance v0, Lio/grpc/l$a;

    .line 35
    invoke-direct {v0}, Lio/grpc/l$a;-><init>()V

    .line 38
    sput-object v0, Lio/grpc/l;->f:Lio/grpc/l$k;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$i;)Lc9/b2;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {p0}, Lio/grpc/l;->b()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 17
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lio/grpc/l$i;->a()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ", attrs="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lio/grpc/l$i;->b()Lio/grpc/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lio/grpc/l;->c(Lc9/b2;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget v0, p0, Lio/grpc/l;->a:I

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    iput v1, p0, Lio/grpc/l;->a:I

    .line 66
    if-nez v0, :cond_46

    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/l;->d(Lio/grpc/l$i;)V

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lio/grpc/l;->a:I

    .line 74
    sget-object p1, Lc9/b2;->e:Lc9/b2;

    .line 76
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c(Lc9/b2;)V
.end method

.method public d(Lio/grpc/l$i;)V
    .registers 4

    .line 1
    iget v0, p0, Lio/grpc/l;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lio/grpc/l;->a:I

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/l;->a(Lio/grpc/l$i;)Lc9/b2;

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/grpc/l;->a:I

    .line 15
    return-void
.end method

.method public e(Lio/grpc/l$j;Lc9/s;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract g()V
.end method
