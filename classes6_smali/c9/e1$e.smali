.class public Lc9/e1$e;
.super Lc9/e1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/e1$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lc9/e1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc9/e1$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/e1$f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Lc9/e1$i;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lc9/e1$a;)V

    .line 3
    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    .line 4
    invoke-static {v2, v3, p1, v0}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    const-string p1, "empty key name"

    invoke-static {v1, p1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 6
    const-string p1, "marshaller is null"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/e1$f;

    iput-object p1, p0, Lc9/e1$e;->f:Lc9/e1$f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc9/e1$f;Lc9/e1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/e1$e;-><init>(Ljava/lang/String;Lc9/e1$f;)V

    return-void
.end method


# virtual methods
.method public k([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$e;->f:Lc9/e1$f;

    .line 3
    invoke-interface {v0, p1}, Lc9/e1$f;->b([B)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$e;->f:Lc9/e1$f;

    .line 3
    invoke-interface {v0, p1}, Lc9/e1$f;->a(Ljava/lang/Object;)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toBytes()"

    .line 9
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    return-object p1
.end method
