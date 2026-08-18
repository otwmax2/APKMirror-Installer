.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Luc/a;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/a;)V
    .registers 3
    .param p1  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream was reset: "

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->p:Luc/a;

    .line 17
    return-void
.end method
