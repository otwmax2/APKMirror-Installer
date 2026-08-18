.class public Lu7/a$a;
.super Lo7/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo7/a0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp7/g;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lp7/g;

    .line 7
    invoke-virtual {p1}, Lp7/g;->u1()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p1, Lu7/a;->x:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p1}, Lu7/a;->h()I

    .line 18
    move-result v0

    .line 19
    :cond_12
    const/16 v1, 0xd

    .line 21
    if-ne v0, v1, :cond_1b

    .line 23
    const/16 v0, 0x9

    .line 25
    iput v0, p1, Lu7/a;->x:I

    .line 27
    return-void

    .line 28
    :cond_1b
    const/16 v1, 0xc

    .line 30
    if-ne v0, v1, :cond_24

    .line 32
    const/16 v0, 0x8

    .line 34
    iput v0, p1, Lu7/a;->x:I

    .line 36
    return-void

    .line 37
    :cond_24
    const/16 v1, 0xe

    .line 39
    if-ne v0, v1, :cond_2d

    .line 41
    const/16 v0, 0xa

    .line 43
    iput v0, p1, Lu7/a;->x:I

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v0, "a name"

    .line 48
    invoke-static {p1, v0}, Lu7/a;->a(Lu7/a;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method
