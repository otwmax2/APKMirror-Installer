.class public final Lt3/g$d;
.super Lt3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lt3/g;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/g;-><init>()V

    .line 2
    iput-wide p1, p0, Lt3/g$d;->a:D

    .line 3
    iput-wide p3, p0, Lt3/g$d;->b:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt3/g$d;->c:Lt3/g;

    return-void
.end method

.method public constructor <init>(DDLt3/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept",
            "inverse"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lt3/g;-><init>()V

    .line 6
    iput-wide p1, p0, Lt3/g$d;->a:D

    .line 7
    iput-wide p3, p0, Lt3/g$d;->b:D

    .line 8
    iput-object p5, p0, Lt3/g$d;->c:Lt3/g;

    return-void
.end method


# virtual methods
.method public c()Lt3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/g$d;->c:Lt3/g;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lt3/g$d;->j()Lt3/g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt3/g$d;->c:Lt3/g;

    .line 11
    :cond_a
    return-object v0
.end method

.method public d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/g$d;->a:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lt3/g$d;->a:D

    .line 3
    return-wide v0
.end method

.method public h(D)D
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt3/g$d;->a:D

    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lt3/g$d;->b:D

    .line 6
    add-double/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final j()Lt3/g;
    .registers 11

    .line 1
    iget-wide v0, p0, Lt3/g$d;->a:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v2, v0, v2

    .line 7
    if-eqz v2, :cond_19

    .line 9
    new-instance v3, Lt3/g$d;

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 13
    div-double/2addr v4, v0

    .line 14
    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    .line 16
    iget-wide v8, p0, Lt3/g$d;->b:D

    .line 18
    mul-double/2addr v8, v6

    .line 19
    div-double v6, v8, v0

    .line 21
    move-object v8, p0

    .line 22
    invoke-direct/range {v3 .. v8}, Lt3/g$d;-><init>(DDLt3/g;)V

    .line 25
    return-object v3

    .line 26
    :cond_19
    move-object v8, p0

    .line 27
    new-instance v0, Lt3/g$e;

    .line 29
    iget-wide v1, v8, Lt3/g$d;->b:D

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lt3/g$e;-><init>(DLt3/g;)V

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lt3/g$d;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lt3/g$d;->b:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "y = %g * x + %g"

    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
