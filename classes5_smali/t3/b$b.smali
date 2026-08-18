.class public Lt3/b$b;
.super Lt3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/p<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final a:Lt3/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt3/b$b;

    .line 3
    invoke-direct {v0}, Lt3/b$b;-><init>()V

    .line 6
    sput-object v0, Lt3/b$b;->a:Lt3/b$b;

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
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt3/b$b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

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
            "bigInteger"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1}, Lt3/b$b;->g(Ljava/math/BigInteger;)D

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
            "bigInteger"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, p1}, Lt3/b$b;->h(Ljava/math/BigInteger;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lt3/b$b;->i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
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
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/math/BigInteger;)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigInteger"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt3/d;->a(Ljava/math/BigInteger;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(Ljava/math/BigInteger;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bigInteger"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
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
    invoke-static {p1, p2, p3}, Lt3/c;->o(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
