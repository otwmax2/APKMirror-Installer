.class public final Lu3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/Inet4Address;

.field public final b:Ljava/net/Inet4Address;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .registers 10
    .param p1  # Ljava/net/Inet4Address;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/net/Inet4Address;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "server",
            "client",
            "port",
            "flags"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0xffff

    .line 9
    if-ltz p3, :cond_e

    .line 11
    if-gt p3, v2, :cond_e

    .line 13
    move v3, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v0

    .line 16
    :goto_f
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 18
    invoke-static {v3, v4, p3}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 21
    if-ltz p4, :cond_19

    .line 23
    if-gt p4, v2, :cond_19

    .line 25
    move v0, v1

    .line 26
    :cond_19
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 28
    invoke-static {v0, v1, p4}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 31
    invoke-static {}, Lu3/e;->a()Ljava/net/Inet4Address;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/net/Inet4Address;

    .line 41
    iput-object p1, p0, Lu3/e$a;->a:Ljava/net/Inet4Address;

    .line 43
    invoke-static {}, Lu3/e;->a()Ljava/net/Inet4Address;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/net/Inet4Address;

    .line 53
    iput-object p1, p0, Lu3/e$a;->b:Ljava/net/Inet4Address;

    .line 55
    iput p3, p0, Lu3/e$a;->c:I

    .line 57
    iput p4, p0, Lu3/e$a;->d:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->b:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lu3/e$a;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lu3/e$a;->c:I

    .line 3
    return v0
.end method

.method public d()Ljava/net/Inet4Address;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/e$a;->a:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method
