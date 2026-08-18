.class public Ld9/e$d;
.super Ljava/net/SocketAddress;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;->getRemoteSocketAddress()Ljava/net/SocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/e$d;->p:Ld9/e;

    .line 3
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 6
    return-void
.end method
