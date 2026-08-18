.class public final Ln2/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation


# static fields
.field public static final e:Ln2/a;


# instance fields
.field public final a:Ln2/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln2/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln2/a$a;

    .line 3
    invoke-direct {v0}, Ln2/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln2/a$a;->b()Ln2/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln2/a;->e:Ln2/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Ln2/f;Ljava/util/List;Ln2/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Ljava/util/List<",
            "Ln2/d;",
            ">;",
            "Ln2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/a;->a:Ln2/f;

    .line 6
    iput-object p2, p0, Ln2/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ln2/a;->c:Ln2/b;

    .line 10
    iput-object p4, p0, Ln2/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static b()Ln2/a;
    .registers 1

    .line 1
    sget-object v0, Ln2/a;->e:Ln2/a;

    .line 3
    return-object v0
.end method

.method public static h()Ln2/a$a;
    .registers 1

    .line 1
    new-instance v0, Ln2/a$a;

    .line 3
    invoke-direct {v0}, Ln2/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lu5/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ln2/b;
    .registers 2
    .annotation runtime Lr5/a$b;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ln2/b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ln2/b;->a()Ln2/b;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public d()Ln2/b;
    .registers 2
    .annotation runtime Lr5/a$a;
        name = "globalMetrics"
    .end annotation

    .annotation build Lu5/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ln2/b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr5/a$a;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lu5/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Ln2/f;
    .registers 2
    .annotation runtime Lr5/a$b;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ln2/f;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ln2/f;->a()Ln2/f;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public g()Ln2/f;
    .registers 2
    .annotation runtime Lr5/a$a;
        name = "window"
    .end annotation

    .annotation build Lu5/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ln2/f;

    .line 3
    return-object v0
.end method

.method public i()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lj2/n;->b(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj2/n;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
