.class public final Lrc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrc/g;Llc/h0;Ljava/net/Socket;J)Lrc/f;
    .registers 7
    .param p1  # Lrc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/h0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socket"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lrc/f;

    .line 18
    invoke-direct {v0, p1, p2}, Lrc/f;-><init>(Lrc/g;Llc/h0;)V

    .line 21
    invoke-static {v0, p3}, Lrc/f;->h(Lrc/f;Ljava/net/Socket;)V

    .line 24
    invoke-virtual {v0, p4, p5}, Lrc/f;->G(J)V

    .line 27
    return-object v0
.end method
