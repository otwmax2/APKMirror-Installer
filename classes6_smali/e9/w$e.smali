.class public Le9/w$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/w$g;


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
        "Le9/w$g<",
        "Ljava/io/OutputStream;",
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le9/w$e;->b(Le9/k2;ILjava/io/OutputStream;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Le9/k2;ILjava/io/OutputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3, p2}, Le9/k2;->R1(Ljava/io/OutputStream;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
