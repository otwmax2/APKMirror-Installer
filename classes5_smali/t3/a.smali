.class public Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lt3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    sget-object v0, Lt3/a$a;->a:Lt3/a$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lt3/p;->b(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
