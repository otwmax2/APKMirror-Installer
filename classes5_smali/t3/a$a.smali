.class public Lt3/a$a;
.super Lt3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/p<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt3/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt3/a$a;

    .line 3
    invoke-direct {v0}, Lt3/a$a;-><init>()V

    .line 6
    sput-object v0, Lt3/a$a;->a:Lt3/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt3/p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt3/a$a;->f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Number;)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p0, p1}, Lt3/a$a;->g(Ljava/math/BigDecimal;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic d(Ljava/lang/Number;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p0, p1}, Lt3/a$a;->h(Ljava/math/BigDecimal;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt3/a$a;->i(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/math/BigDecimal;)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(Ljava/math/BigDecimal;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigDecimal"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(DLjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    return-object p3
.end method
