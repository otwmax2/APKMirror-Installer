.class public Le9/n1$m;
.super Le9/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->U0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/r;Lio/grpc/p$b;Ljava/util/Collection;)Lio/grpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/p;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Le9/n1$m;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Le9/r0;-><init>(Lio/grpc/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
