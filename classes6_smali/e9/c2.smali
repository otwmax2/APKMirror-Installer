.class public final synthetic Le9/c2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lio/grpc/l$l;


# instance fields
.field public final synthetic a:Le9/d2;

.field public final synthetic b:Lio/grpc/l$j;


# direct methods
.method public synthetic constructor <init>(Le9/d2;Lio/grpc/l$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/c2;->a:Le9/d2;

    .line 6
    iput-object p2, p0, Le9/c2;->b:Lio/grpc/l$j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc9/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c2;->a:Le9/d2;

    .line 3
    iget-object v1, p0, Le9/c2;->b:Lio/grpc/l$j;

    .line 5
    invoke-static {v0, v1, p1}, Le9/d2;->h(Le9/d2;Lio/grpc/l$j;Lc9/s;)V

    .line 8
    return-void
.end method
