.class public final Lt3/g$c;
.super Lt3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lt3/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt3/g$c;

    .line 3
    invoke-direct {v0}, Lt3/g$c;-><init>()V

    .line 6
    sput-object v0, Lt3/g$c;->a:Lt3/g$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt3/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Lt3/g;
    .registers 1

    .line 1
    return-object p0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()D
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 3
    return-wide v0
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
    const-wide/high16 p1, 0x7ff8000000000000L  # Double.NaN

    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NaN"

    .line 3
    return-object v0
.end method
