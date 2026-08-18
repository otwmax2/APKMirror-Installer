.class public final Le9/l2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/l2$b;,
        Le9/l2$d;,
        Le9/l2$c;
    }
.end annotation


# static fields
.field public static final a:Le9/k2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le9/l2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Le9/l2$c;-><init>([B)V

    .line 9
    sput-object v0, Le9/l2;->a:Le9/k2;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Le9/k2;
    .registers 1

    .line 1
    sget-object v0, Le9/l2;->a:Le9/k2;

    .line 3
    return-object v0
.end method

.method public static b(Le9/k2;)Le9/k2;
    .registers 2

    .line 1
    new-instance v0, Le9/l2$a;

    .line 3
    invoke-direct {v0, p0}, Le9/l2$a;-><init>(Le9/k2;)V

    .line 6
    return-object v0
.end method

.method public static c(Le9/k2;Z)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Le9/l2$b;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p0}, Le9/l2;->b(Le9/k2;)Le9/k2;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-direct {v0, p0}, Le9/l2$b;-><init>(Le9/k2;)V

    .line 13
    return-object v0
.end method

.method public static d(Le9/k2;)[B
    .registers 4

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Le9/k2;->n()I

    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2, v0}, Le9/k2;->w1([BII)V

    .line 16
    return-object v1
.end method

.method public static e(Le9/k2;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Le9/l2;->d(Le9/k2;)[B

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    return-object v0
.end method

.method public static f(Le9/k2;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p0, v0}, Le9/l2;->e(Le9/k2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Le9/k2;
    .registers 2

    .line 1
    new-instance v0, Le9/l2$d;

    .line 3
    invoke-direct {v0, p0}, Le9/l2$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method public static h([B)Le9/k2;
    .registers 4

    .line 1
    new-instance v0, Le9/l2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Le9/l2$c;-><init>([BII)V

    .line 8
    return-object v0
.end method

.method public static i([BII)Le9/k2;
    .registers 4

    .line 1
    new-instance v0, Le9/l2$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Le9/l2$c;-><init>([BII)V

    .line 6
    return-object v0
.end method
