.class public final Lq3/i$b;
.super Lq3/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lq3/i;


# direct methods
.method public constructor <init>(Lq3/i;Ljava/util/zip/Checksum;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "checksum"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lq3/i$b;->c:Lq3/i;

    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 3
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lq3/i$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/i;Ljava/util/zip/Checksum;Lq3/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/i$b;-><init>(Lq3/i;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public i()Lq3/p;
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/i$b;->b:Ljava/util/zip/Checksum;

    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lq3/i$b;->c:Lq3/i;

    .line 9
    invoke-static {v2}, Lq3/i;->l(Lq3/i;)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 15
    if-ne v2, v3, :cond_16

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Lq3/p;->i(I)Lq3/p;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v0, v1}, Lq3/p;->j(J)Lq3/p;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public k(B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/i$b;->b:Ljava/util/zip/Checksum;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    return-void
.end method

.method public n([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/i$b;->b:Ljava/util/zip/Checksum;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 6
    return-void
.end method
