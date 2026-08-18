.class public final Le9/q1$c;
.super Lio/grpc/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Le9/q1;


# direct methods
.method public constructor <init>(Le9/q1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    .line 3
    iput-object p1, p0, Le9/q1$c;->b:Le9/q1;

    return-void
.end method

.method public synthetic constructor <init>(Le9/q1;Le9/q1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le9/q1$c;-><init>(Le9/q1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$h;)Lio/grpc/h$b;
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/h$b;->e()Lio/grpc/h$b$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le9/q1$c;->b:Le9/q1;

    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/h$b$a;->b(Ljava/lang/Object;)Lio/grpc/h$b$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/grpc/h$b$a;->a()Lio/grpc/h$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
