.class public Le9/o2$p;
.super Lio/grpc/c$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2;->k0(IZ)Le9/o2$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/c;

.field public final synthetic b:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Lio/grpc/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/o2$p;->b:Le9/o2;

    .line 3
    iput-object p2, p0, Le9/o2$p;->a:Lio/grpc/c;

    .line 5
    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/c$b;Lc9/e1;)Lio/grpc/c;
    .registers 3

    .line 1
    iget-object p1, p0, Le9/o2$p;->a:Lio/grpc/c;

    .line 3
    return-object p1
.end method
