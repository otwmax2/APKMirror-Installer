.class public abstract enum Lt3/h$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lt3/h$b;

.field public static final enum q:Lt3/h$b;

.field public static final synthetic r:[Lt3/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt3/h$b$a;

    .line 3
    const-string v1, "SMALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3/h$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt3/h$b;->p:Lt3/h$b;

    .line 11
    new-instance v0, Lt3/h$b$b;

    .line 13
    const-string v1, "LARGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt3/h$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lt3/h$b;->q:Lt3/h$b;

    .line 21
    invoke-static {}, Lt3/h$b;->a()[Lt3/h$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt3/h$b;->r:[Lt3/h$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILt3/h$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lt3/h$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lt3/h$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lt3/h$b;

    .line 4
    sget-object v1, Lt3/h$b;->p:Lt3/h$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lt3/h$b;->q:Lt3/h$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static e(JJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "n"
        }
    .end annotation

    .line 1
    const-wide v0, 0xb504f333L

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-gtz v0, :cond_c

    .line 10
    sget-object v0, Lt3/h$b;->p:Lt3/h$b;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lt3/h$b;->q:Lt3/h$b;

    .line 15
    :goto_e
    invoke-virtual {v0, p0, p1, p2, p3}, Lt3/h$b;->f(JJ)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/h$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lt3/h$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/h$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lt3/h$b;
    .registers 1

    .line 1
    sget-object v0, Lt3/h$b;->r:[Lt3/h$b;

    .line 3
    invoke-virtual {v0}, [Lt3/h$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/h$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(JJJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation
.end method

.method public final c(JJJ)J
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "p",
            "m"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    move-wide v5, p1

    .line 4
    move-wide v3, v0

    .line 5
    :goto_4
    const-wide/16 p1, 0x0

    .line 7
    cmp-long v2, p3, p1

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    and-long v7, p3, v0

    .line 13
    cmp-long p1, v7, p1

    .line 15
    move-object v2, p0

    .line 16
    move-wide v7, p5

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual/range {v2 .. v8}, Lt3/h$b;->b(JJJ)J

    .line 22
    move-result-wide v3

    .line 23
    :cond_16
    invoke-virtual {p0, v5, v6, v7, v8}, Lt3/h$b;->d(JJ)J

    .line 26
    move-result-wide v5

    .line 27
    const/4 p1, 0x1

    .line 28
    shr-long/2addr p3, p1

    .line 29
    move-wide p5, v7

    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    move-object v2, p0

    .line 32
    return-wide v3
.end method

.method public abstract d(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation
.end method

.method public final f(JJ)Z
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "n"
        }
    .end annotation

    .line 1
    const-wide/16 v7, 0x1

    .line 3
    sub-long v9, p3, v7

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 8
    move-result v11

    .line 9
    shr-long v3, v9, v11

    .line 11
    rem-long v1, p1, p3

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    cmp-long p1, v1, p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_14

    .line 20
    return p2

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-wide v5, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lt3/h$b;->c(JJJ)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long p1, v1, v7

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return p2

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    move v3, p1

    .line 34
    :goto_21
    cmp-long v4, v1, v9

    .line 36
    if-eqz v4, :cond_2e

    .line 38
    add-int/2addr v3, p2

    .line 39
    if-ne v3, v11, :cond_29

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-virtual {p0, v1, v2, v5, v6}, Lt3/h$b;->d(JJ)J

    .line 45
    move-result-wide v1

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return p2
.end method
