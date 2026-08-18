.class public final Luc/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Luc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILbd/n;IZ)Z
    .registers 5
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "source"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long p3, p3

    .line 7
    invoke-interface {p2, p3, p4}, Lbd/n;->skip(J)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b(ILuc/a;)V
    .registers 3
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "errorCode"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(ILjava/util/List;)Z
    .registers 3
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public d(ILjava/util/List;Z)Z
    .registers 4
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string p1, "responseHeaders"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
