.class public final Lmb/u1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:J = 0xf4240L

.field public static final f:J = 0x8637bd05af6L

.field public static final g:J = 0x3fffffffffffffffL

.field public static final h:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lmb/u1;->a:Ltb/w0;

    .line 10
    new-instance v0, Ltb/w0;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lmb/u1;->h:Ltb/w0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lmb/u1;->h:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lmb/u1;->a:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .registers 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final d(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_16

    .line 17
    const-wide p0, 0x7fffffffffffffffL

    .line 22
    return-wide p0

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr p0, v0

    .line 27
    return-wide p0
.end method
