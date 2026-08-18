.class public final Le9/j$d;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc9/b2;


# direct methods
.method public constructor <init>(Lc9/b2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    .line 4
    iput-object p1, p0, Le9/j$d;->a:Lc9/b2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 2

    .line 1
    iget-object p1, p0, Le9/j$d;->a:Lc9/b2;

    .line 3
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
