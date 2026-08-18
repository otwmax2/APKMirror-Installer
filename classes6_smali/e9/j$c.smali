.class public final Le9/j$c;
.super Lio/grpc/l$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/l$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/j$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Le9/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/l$g;
    .registers 2

    .line 1
    invoke-static {}, Lio/grpc/l$g;->g()Lio/grpc/l$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Le9/j$c;

    .line 3
    invoke-static {v0}, Lj3/z;->b(Ljava/lang/Class;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
