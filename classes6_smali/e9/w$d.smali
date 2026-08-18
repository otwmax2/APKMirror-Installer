.class public Le9/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9/w$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
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
.method public bridge synthetic a(Le9/k2;ILjava/lang/Object;I)I
    .registers 5

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le9/w$d;->b(Le9/k2;ILjava/nio/ByteBuffer;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Le9/k2;ILjava/nio/ByteBuffer;I)I
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-interface {p1, p3}, Le9/k2;->I0(Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
