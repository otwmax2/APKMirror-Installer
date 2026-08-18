.class public final Lt3/g$e;
.super Lt3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:D

.field public b:Lt3/g;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/g;-><init>()V

    .line 2
    iput-wide p1, p0, Lt3/g$e;->a:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt3/g$e;->b:Lt3/g;

    return-void
.end method

.method public constructor <init>(DLt3/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "inverse"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lt3/g;-><init>()V

    .line 5
    iput-wide p1, p0, Lt3/g$e;->a:D

    .line 6
    iput-object p3, p0, Lt3/g$e;->b:Lt3/g;

    return-void
.end method

.method private j()Lt3/g;
    .registers 7

    .line 1
    new-instance v0, Lt3/g$d;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-wide v3, p0, Lt3/g$e;->a:D

    .line 7
    move-object v5, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lt3/g$d;-><init>(DDLt3/g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Lt3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/g$e;->b:Lt3/g;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Lt3/g$e;->j()Lt3/g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt3/g$e;->b:Lt3/g;

    .line 11
    :cond_a
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()D
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public h(D)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lt3/g$e;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    const-string v0, "x = %g"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
