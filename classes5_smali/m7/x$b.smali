.class public final enum Lm7/x$b;
.super Lm7/x;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm7/x;-><init>(Ljava/lang/String;ILm7/x$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lu7/a;)Ljava/lang/Number;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/b0;

    .line 3
    invoke-virtual {p1}, Lu7/a;->s0()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lo7/b0;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
