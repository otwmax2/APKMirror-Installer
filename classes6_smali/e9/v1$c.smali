.class public Le9/v1$c;
.super Ljava/io/OutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Le9/v1;


# direct methods
.method public constructor <init>(Le9/v1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/v1$c;->p:Le9/v1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/v1;Le9/v1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/v1$c;-><init>(Le9/v1;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Le9/v1$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    iget-object v0, p0, Le9/v1$c;->p:Le9/v1;

    invoke-static {v0, p1, p2, p3}, Le9/v1;->a(Le9/v1;[BII)V

    return-void
.end method
