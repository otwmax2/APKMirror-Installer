.class public final Lcd/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = -0x1

.field public static final b:[B
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcd/b0;->b:[B

    .line 6
    return-void
.end method

.method public static final a(IIIIII)J
    .registers 13

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    const/16 v1, 0xe

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    add-int/lit8 v2, p1, -0x1

    .line 14
    move v1, p0

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final b()I
    .registers 1

    .line 1
    sget v0, Lcd/b0;->a:I

    .line 3
    return v0
.end method

.method public static final c()[B
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcd/b0;->b:[B

    .line 3
    return-object v0
.end method
