.class public final Le0/h;
.super Le0/x$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Ly/b;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le0/x$a;-><init>()V

    .line 4
    iput-object p1, p0, Le0/h;->a:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/h;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method
